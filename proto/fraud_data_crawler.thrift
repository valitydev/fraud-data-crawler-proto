
namespace java dev.vality.fraud_data_crawler
namespace erlang fraud_data_crawler

enum ListType {
    black
    white
    grey
    naming
}

/**
*  Кандидат на добавление в ЧБ списки
**/
struct FraudDataCandidate {
    1: required string type
    2: required string value
    3: required ListType list
    4: required string source
}
