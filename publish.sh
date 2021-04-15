 #!/bin/bash

hugo
git add docs
git commit -m "Publish updates as of: `date`"
git push
