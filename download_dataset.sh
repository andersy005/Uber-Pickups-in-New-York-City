mkdir dataset
cd dataset

wget --header 'Host: storage.googleapis.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --referer 'https://www.kaggle.com/fivethirtyeight/uber-pickups-in-new-york-city/data' --header 'DNT: 1' --header 'Upgrade-Insecure-Requests: 1' 'https://storage.googleapis.com/kaggle-datasets/360/768/uber-pickups-in-new-york-city.zip?GoogleAccessId=web-data@kaggle-161607.iam.gserviceaccount.com&Expires=1520227338&Signature=VjKvDVA4r5cEVN9z2zAJA8%2FEj3lEJ64NJjmam47bTdC%2FxTQck5bTqsqXq4nrB%2BxXISYJnemjvKGMUIpDpnGKXw4kYFOnId0Ik00mikAlVhhEAm08XTnlpKexxp6e2YTmwawZPt7%2F9MPlkTRgDA3kKiHjgbd0rCOLCiTcf06Z8sYQSLXFPf5VLq0xqX6wfF3UxKfPdt7Z6tlQLaFXjQrEnoaVgtr6hNYD8PhMOrq1VeBeUAxlbK46VRqaGlUsARMJ0yJd3v3QwWMxq5WtVdROz81CzZfG1dMPQp2csVJW8LP0frxPQDHXxGVj%2B1kZC2bEvJElUkpa7KJn7VR4Fkj%2F%2Bw%3D%3D' --output-document 'uber-pickups-in-new-york-city.zip'


unzip uber-pickups-in-new-york-city.zip -d ./uber-pickups-in-new-york-city/

rm uber-pickups-in-new-york-city.zip