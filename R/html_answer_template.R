front_part1 <-
'
<!DOCTYPE html>
  <html>
  <head>
  <!- <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    .collapsible {
      background-color: #777;
        color: white;
      cursor: pointer;
      padding: 10px;
      width: 100%;
      border: none;
      text-align: left;
      outline: none;
      font-size: 10px;
    }

  .active, .collapsible:hover {
    background-color: #555;
  }

  .content {
    padding: 0 0px;
    max-height: 0;
    overflow: hidden;
    transition: max-height 0.2s ease-out;
    background-color: #f1f1f1;
  }
  </style>
    </head>
    <body>
    <pre>
    --PS-TITLE--
    --PS-DESCR--
    </pre>

    --PS-ANSWERS--

    <hr>

    <p>Collapsible Set:</p>
    <button class="collapsible">Open Section 1</button>
    <div class="content">
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
    <button class="collapsible">Open Section 2</button>
    <div class="content">
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
    <button class="collapsible">Open Section 3</button>
    <div class="content">
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>

    <script>
    var coll = document.getElementsByClassName("collapsible");
  var i;

  for (i = 0; i < coll.length; i++) {
    coll[i].addEventListener("click", function() {
      this.classList.toggle("active");
      var content = this.nextElementSibling;
      if (content.style.maxHeight){
        content.style.maxHeight = null;
      } else {
        content.style.maxHeight = content.scrollHeight + "px";
      }
    });
  }
  </script>

    </body>
    </html>
'

answer_page <- function() {
  return(front_part1)
}
