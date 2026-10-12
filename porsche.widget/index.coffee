command: "true"

refreshFrequency: false

style: """
  top: 80px
  left: 80px
  width: 420px
  color: white
  font-family: Helvetica, Arial, sans-serif
  text-align: left
  overflow: hidden
  border-radius: 16px
  background: #080808
  box-shadow: 0 8px 30px rgba(0,0,0,0.6)
"""

render: -> """
  <div style="padding:12px;background:#080808;border-radius:16px;">
    <img src="https://i.postimg.cc/xdLNd7w5/IMG-7041.jpg"
         style="width:100%;height:230px;object-fit:cover;border-radius:10px;display:block;">
    <div style="padding:14px 4px 8px;">
      <div style="font-size:11px;letter-spacing:4px;color:#aaa;">PORSCHE</div>
      <div style="font-size:25px;font-weight:800;letter-spacing:1px;margin-top:5px;">911 GT3 RS</div>
      <div style="font-size:10px;letter-spacing:3px;color:#888;margin-top:8px;">BORN ON THE TRACK</div>
      <div style="height:2px;background:#d71920;width:55px;margin-top:14px;"></div>
    </div>
  </div>
"""
