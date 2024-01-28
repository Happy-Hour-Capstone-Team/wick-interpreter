#pragma once

#include "token.hpp"
#include <unordered_map>
#include <vector>

class Scanner {
  public:
  explicit Scanner(const std::string &input);

  Tokens tokenize();

  static void printTokens(const Tokens &tokens);

  private:
  void scanToken();
  void forwardSlash();
  void string();
  void longTokens();
  void number(std::string &lexeme);
  void identifier(std::string &lexeme);
  void addToken(const std::string &lexeme, Token::Type type);
  void newLine();
  void incPosCol(int i = 1);

  std::string text;
  Tokens tokens;
  std::unordered_map<std::string, Token::Type> keywords{
      {"variable", Token::Type::Variable},
      {"constant", Token::Type::Constant},
      {"if", Token::Type::If},
      {"else", Token::Type::Else},
      {"while", Token::Type::While},
      {"or", Token::Type::Or},
      {"and", Token::Type::And},
      {"true", Token::Type::Boolean},
      {"false", Token::Type::Boolean},
      {"begin", Token::Type::Begin},
      {"end", Token::Type::End}};
  int pos{0}, line{1}, col{0};
};
