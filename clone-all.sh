# Open Git bash here
# Permissão: chmod 744 clone-all.sh
# Rodar: ./clone-all.sh

# Lista dos repositórios da organização
repositories=(
    "https://github.com/2TDSPV-GS-01/MOBILE-APPLICATION-DEVELOPMENT"
    "https://github.com/2TDSPV-GS-01/MASTERING-RELATIONAL-AND-NON-RELATIONAL-DATABASE"
    "https://github.com/2TDSPV-GS-01/JAVA-ADVANCED"
    "https://github.com/2TDSPV-GS-01/DISRUPTIVE-ARCHITECTURES-IOT-IOB-GENERATIVE-IA"
    "https://github.com/2TDSPV-GS-01/DEVOPS-TOOLS-CLOUD-COMPUTING"
    "https://github.com/2TDSPV-GS-01/COMPLIANCE-QUALITY-ASSURANCE-TESTS"
    "https://github.com/2TDSPV-GS-01/ADVANCED-BUSINESS-DEVELOPMENT-WITH-.NET"
    "https://github.com/2TDSPV-GS-01/GLOBAL-SOLUTION"
)

# Loop para clonar todos
for repo in "${repositories[@]}"; do
    echo "Clonando: $repo"
    git clone "$repo"
done

echo "Todos os repositórios foram clonados com sucesso!"
