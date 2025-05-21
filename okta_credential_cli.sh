#!/bin/bash  

function mouseclick() {  
  xdotool mousemove $1 $2 click 1  
}  
  
# 마우스 이동 함수 정의  
function mousemove() {  
  xdotool mousemove $1 $2  
}  
echo "
aws cli (Version 1.1.9) -- by.gerone
——————————————————
Region
    ⁃   서울 : aws configure --region ap-northeast-2
    •   싱가폴 : aws configure --region ap-southeast-1
    •   인도네시아 : aws configure --region ap-southeast-1
    •   태국 : aws configure --region ap-southeast-1
    •   도쿄 : aws configure --region ap-northeast-1
——————————————————"  
options=("2ndblock-dev" "2ndblock-prod" "care-dev" "care-prod" "datahub-dev" "datahub-prod" "datavalue-dev" "datavalue-prod" "fd-dev" "fd-prod" "intra-dev" "intra-prod" "invest-dev" "invest-prod" "luniverse-dev" "luniverse-stg" "luniverse-prod" "stock-dev" "stock-prod" "upbit-dev" "upbit-prod" "upbit-sg" "upbit-th" "upbit-id" "upbit-crix"  "upbit-ci" "upbit-b2b" "upbit-apac" "syn-dev" "syn-prod" "sap-dev" "sap-prod" "dunamux" "dunamuz" "dnp" "map-prod" "baker" "playground")
  
select opt in "${options[@]}"  
do  
    case $opt in  
        "2ndblock-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40fw7xeTy0zTgv697 --oidc-client-id 0oa4wbu8d06R66kxY697 --org-domain dunamu.okta.com
            break  
            ;;  
        "2ndblock-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa516ikh5itxxLXd697 --oidc-client-id 0oa53wdjkeomNVGGA697 --org-domain dunamu.okta.com
            break  
            ;;  
        "care-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40gdne5mj0Le4H697 --oidc-client-id 0oa4wbuumbCrv0frW697 --org-domain dunamu.okta.com
            break  
            ;;  
        "care-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517qj1iuAmJSF1697 --oidc-client-id 0oa53we862VVxM2zB697 --org-domain dunamu.okta.com
            break  
            ;;  
        "datahub-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40fka10pY9AqcP697 --oidc-client-id 0oa4wbvnzlaNxGOtX697 --org-domain dunamu.okta.com
            break  
            ;;  
        "datahub-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517cp5jaG3dIPv697 --oidc-client-id 0oa53wbll2Zf9A7jF697 --org-domain dunamu.okta.com

            break  
            ;;  
        "datavalue-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40fp8qbeqcz7mb697 --oidc-client-id 0oa4wbvtayTWrmLeG697 --org-domain dunamu.okta.com

            break  
            ;;  
        "datavalue-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517cqwgguTV5hv697 --oidc-client-id 0oa53wd67l0ON1urd697 --org-domain dunamu.okta.com
            break  
            ;;  
        "fd-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40fe2hyw6uXmn4697 --oidc-client-id 0oa4wbum6qo7MOYdq697 --org-domain dunamu.okta.com
            break  
            ;;  
        "fd-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517grjrGpZ0aeK697 --oidc-client-id 0oa53wcbseqm8YyBQ697 --org-domain dunamu.okta.com

            break  
            ;;  
        "intra-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa4rmgqfhKBbqXoZ697 --oidc-client-id 0oa4u8nzxruFdZiQc697 --org-domain dunamu.okta.com
            break  
            ;;  
        "intra-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517f4usBprha0U697 --oidc-client-id 0oa53wdg87PZVqWmY697 --org-domain dunamu.okta.com
            break
            ;;
        "invest-prod")  
export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517idfbATLeB5w697 --oidc-client-id 0oa53weoc1eo18IVl697 --org-domain dunamu.okta.com
            break  
            ;;  
        "invest-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa4sc63xzsHsPTUu697 --oidc-client-id 0oa4wbtzzpKAqkGpE697 --org-domain dunamu.okta.com    
            break  
            ;;  
        "luniverse-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa53v58eshVp0zSj697 --oidc-client-id 0oa53weyb30KnysSR697 --org-domain dunamu.okta.com
            break  
            ;;  
        "luniverse-stg")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa53v6if2bfGP4nm697 --oidc-client-id 0oa53wd3p7AoiUfzN697 --org-domain dunamu.okta.com
            break  
            ;;  
        "luniverse-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa53uy50dzPdkZsI697 --oidc-client-id 0oa53wduf2XgHdOMR697 --org-domain dunamu.okta.com
            break  
            ;;  
        "stock-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa4sdhwbyW9CGYAZ697 --oidc-client-id 0oa4wbx0avck6r7oP697 --org-domain dunamu.okta.com
            break  
            ;;  
        "stock-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517iru9MXa5yCz697 --oidc-client-id 0oa53wdug80RK9rSD697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40a8u0g1ZockYt697 --oidc-client-id 0oa4wbvwgbTRepBxO697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517rkg19VrBYpF697 --oidc-client-id 0oa53weuwuAuQ5IMT697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-sg")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517otqmHWuUf56697 --oidc-client-id 0oa53wcwplT1t3ltw697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-th")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517nf66hQ2TKdJ697 --oidc-client-id 0oa53weamuKXWUmlA697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-id")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517lxqp1gM8roz697 --oidc-client-id 0oa53we87xzCS9TVZ697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-crix")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51oxetfN5BiNLW697 --oidc-client-id 0oa53wetv6m1YCqdQ697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-ci")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517r8ygn9ewWPi697 --oidc-client-id 0oa53wduhc5EUDApj697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-b2b")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51ouxiwz8fvfnc697 --oidc-client-id 0oa53wea5efUIegoc697 --org-domain dunamu.okta.com
            break  
            ;;  
        "upbit-apac")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517jjk0pwlViBy697 --oidc-client-id 0oa53we4cdzcHlOhQ697 --org-domain dunamu.okta.com
            break  
            ;;  
        "syn-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa40hur5ybH6kArr697 --oidc-client-id 0oa4wbwed19XW9Ibb697 --org-domain dunamu.okta.com
            break  
            ;;  
        "syn-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517l08emZafwL3697 --oidc-client-id 0oa53wehpazQuq3mF697 --org-domain dunamu.okta.com
            break  
            ;;  
        "sap-dev")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa4sdftkofq9qne2697 --oidc-client-id 0oa4wbw48zBcS58Ua697 --org-domain dunamu.okta.com
            break  
            ;;  
        "sap-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51ouxace5j49zc697 --oidc-client-id 0oa53weyc9KyOogeH697 --org-domain dunamu.okta.com
            break  
            ;;  
        "dunamux")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51o8c44BYteVl5697 --oidc-client-id 0oa53wdtjjj5ZbSzu697 --org-domain dunamu.okta.com
            break  
            ;;  
        "dunamuz")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517fqp2JjbQKmO697 --oidc-client-id 0oa53wedkecucakBO697 --org-domain dunamu.okta.com
            break  
            ;;  
        "dnp")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51p1jno1gHKdwV697 --oidc-client-id 0oa53wdmkjXgnzQYT697 --org-domain dunamu.okta.com
            break  
            ;;  
        "map-prod")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51oahm76beRdPn697 --oidc-client-id 0oa53wcbu5yWX0Oe1697 --org-domain dunamu.okta.com
            break  
            ;;  
        "baker")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa517bqw4Efyi6Bi697 --oidc-client-id 0oa53wehnfEZkR6qW697 --org-domain dunamu.okta.com
            break  
            ;;  
        "playground")  
            export OKTA_ORG_DOMAIN="dunamu.okta.com"
export OKTA_AWSCLI_FORMAT="aws-credentials"
export OKTA_AWSCLI_OPEN_BROWSER="true"
export OKTA_AWSCLI_WRITE_AWS_CREDENTIALS="true"
export OKTA_AWSCLI_PROFILE="${AWS_PROFILE}"
export OKTA_AWSCLI_IAM_IDP="${OKTA_AWSCLI_IAM_IDP:-"arn:aws:iam::${AWS_ACCOUNT_ID}:saml-provider/okta"}"

export AWS_IAM_IDP="${OKTA_AWSCLI_IAM_IDP}"
export AWS_SESSION_DURATION="${OKTA_AWSCLI_SESSION_DURATION}"
export OPEN_BROWSER="${OKTA_AWSCLI_OPEN_BROWSER}"
export FORMAT="${OKTA_AWSCLI_FORMAT}"
export WRITE_AWS_CREDENTIALS="${OKTA_AWSCLI_WRITE_AWS_CREDENTIALS}"
export PROFILE="${OKTA_AWSCLI_PROFILE}"
okta-aws-cli --aws-acct-fed-app-id 0oa51oyrmvLTEQJpn697 --oidc-client-id 0oa53wdf2jMwLdQLf697 --org-domain dunamu.okta.com
sleep 10
aws s3 ls
            break  
            ;;  
        "")  
            
            break  
            ;;  
        "")  
            
            break  
            ;;  
        *) echo "invalid option $REPLY"; break;;  
    esac  
done  
