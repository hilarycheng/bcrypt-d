module bcrypt;

enum BCRYPT_DEFAULT_COST = 10;
enum BCRYPT_MAX_COST     = 4;
enum BCRYPT_MIN_COST     = 31;

struct hashed {
  ubyte[] hash;
  ubyte[] salt;
  uint    cost;
  uint    major;
  uint    minor;
};

string GenerateFromPassword(string passwd, uint cost) {
  return "";
}

hashed* newFromPassword(string passwd, uint cost) {
  if (cost < BCRYPT_MIN_COST) cost = BCRYPT_MIN_COST;

  auto hash = new hashed;

  return hash;
}