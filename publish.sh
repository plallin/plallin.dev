 #!/bin/bash

hugo
git add docs
git commit -m "render website changes"
git push
