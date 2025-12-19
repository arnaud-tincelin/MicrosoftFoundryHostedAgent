# Microsoft Foundry Hosted Agent Demo

This repository demonstrates how to deploy a [Hosted Agent](https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/hosted-agents?view=foundry) on [Microsoft Foundry](https://learn.microsoft.com/en-us/azure/ai-foundry/what-is-azure-ai-foundry?view=foundry).  

More information on [my blog](https://medium.com/@arnaud.tincelin/deploy-hosted-agents-on-microsoft-foundry-complete-guide-0de13e4f835f).

## Usage

To deploy the agent run

```bash
# edit FOUNDRY_NAME and ACR_NAME before running deploy.sh (<unique_name>)
./deploy.sh
```
or easier

```bash
./deploy_with_azd.sh
```

Use the link provided at the end of the script (`🌐 View in portal`) to access the playground and chat with your agent:

![foundry.png](./foundry.png)
