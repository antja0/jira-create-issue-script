# Jira create issue script

1. Replace "email@email.com" with your JIRA account email
2. Replace "token" with JIRA API token that you can generate at https://id.atlassian.com/manage-profile/security/api-tokens
3. Replace "PROJECT" with your JIRA board name
4. Replace "company" with your JIRA company name
5. Replace "123" with your JIRA account id (found eg. in end of the url if you go to your profile in JIRA)
6. Move the script to your PATH eg. `sudo mv jira.sh /usr/local/bin/jira`

After this you should be able to create JIRA issues from the terminal like this `jira 'Title' 'Description'` :rocket:

Here's JIRA API documentation: https://developer.atlassian.com/cloud/jira/platform/rest/v2/intro/
