import UIKit

struct Contactinfo {
    var Name : String
    var phoneNumber : Int
    let emailaddress : String
    
    func complete(){
        let CompleteContactinfo = Name + String(phoneNumber) + "," + emailaddress
        print(CompleteContactinfo)
    }
    
}
var contactDetails = Contactinfo (Name: "clifford", phoneNumber: 7732251000, emailaddress: "clifford@tweakz" )

(contactDetails)

print("\(contactDetails.Name)'s telephone number is \(contactDetails.phoneNumber), you can also contact him through his email @ \(contactDetails.emailaddress) ")

let chococrithpi = Contactinfo(Name: "chococrithpi,", phoneNumber: 7736033925, emailaddress: "chococrithpi@mithu.com")
let riverwalk = Contactinfo(Name: "riverwalk,", phoneNumber: 77304272003, emailaddress: "riverwalk@momofolkz.com")
let algredd = Contactinfo(Name: "algredd," , phoneNumber: 31205012020, emailaddress: "algredd@clarknlake.com")



(chococrithpi.complete())
(riverwalk.complete())
(algredd.complete())

