import UIKit

func checkInt(num:Int){
    
    guard num; >＝ 0 else do {
        print("マイナスです")
        return
    }

    print("プラスです")

}

checkInt(num: -10)
checkInt(num: 10)
