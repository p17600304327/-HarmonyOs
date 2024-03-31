@Entry
@Component
struct Index {


  build() {
    Row() {
      Column({space:20}) {
        Image("https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fsafe-img.xhscdn.com%2Fbw1%2F2bf1b169-d217-44c3-a5b3-dd00813bc20d%3FimageView2%2F2%2Fw%2F1080%2Fformat%2Fjpg&refer=http%3A%2F%2Fsafe-img.xhscdn.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1704614176&t=e15a2fd5193aeeb24fc95b5dbe395907")
          .width(160)
          .height(80)
      Row(){
        TextInput()
          .borderRadius({
            topLeft:6,
            bottomLeft:6
          })
          .height(40)
          .layoutWeight(1)
          .backgroundColor(Color.White)
          .border({
            color:"#c4c7ce",
            width:2
          })
          .layoutWeight(1)
        Button("百度一下")
          .type(ButtonType.Normal)
          .backgroundColor("#516aee")
          .padding({
            left:10,
            right:10,
            top:6,
            bottom:6
          })
          .borderRadius({
            topRight:6,
            bottomRight:6
          })
          .translate({
            x:-2
          })
      }
      .padding({
        left:10,
        right:10
      })
      .width("100%")
      }
    }
    .justifyContent(FlexAlign.Center)
    .height('100%')
    .width("100%")
  }
}