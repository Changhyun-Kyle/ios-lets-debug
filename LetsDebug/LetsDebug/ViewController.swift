//
//  LetsDebug - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom. All rights reserved.
// 

import UIKit

/*
 - ViewController.swift 파일의 23번째 줄에 브레이크 포인트를 설정하려면 입력해야 하는 LLDB 명령어는?
 : br s -f ViewController.swift -l 23
 - changeTextColor라는 심볼에 브레이크 포인트를 설정하기 위해 입력해야 하는 LLDB 명령어는?
 : b changeTextColor()
 - LLDB의 특정 명령어의 별칭을 설정해줄 수 있는 명령어는 무엇일까요?
 : command alias 별명 "줄이고 싶은 Command" (ex. command alias reset breakpoint delete)
 - Breakpoint Navigator를 통해 titleLabel의 text가 "두 번째 뷰 컨트롤러!"인 경우에만 작동을 일시정지하고 titleLabel의 text를 출력하는 액션을 실행하도록 설정해보세요
 :
 오류(Error) 혹은 익셉션(Exception)이 발생한 경우 프로세스의 동작을 멈추도록 하는 방법에 대해 알아봅시다
 View Controller의 뷰 위에는 사용자 눈에 보이지 않는 뷰가 있습니다. 이 뷰의 오토레이아웃 제약을 확인해서 알려주세요
 디버그 모드로 실행중인 상태에서 사용자 눈에 보이지 않는 뷰의 색상을 분홍색으로 변겅해보세요
 LLDB의 v, po, p 명령어의 차이에 대해 알아봅시다
 두 번째 뷰 컨트롤러의 뷰가 화면에 표시된 상태에서, 두 번째 뷰 컨트롤러 까지의 메모리 그래프를 캡쳐해보세요
 
*/

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeTextColor()
    }
    
    func changeTextColor() {
        titleLabel.textColor = .brown
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

}

