# billing-alarm-single-account-terraform

Enabling Billing Alerts

Before you can create an alarm for your estimated charges, you must enable billing alerts, so that you can monitor your estimated AWS charges and create an alarm using billing metric data. After you enable billing alerts, you can't disable data collection, but you can delete any billing alarms that you created.

After you enable billing alerts for the first time, it takes about 15 minutes before you can view billing data and set billing alarms.

Requirements

    You must be signed in using account root user credentials or as an IAM user that has been given permission to view billing information.

    For consolidated billing accounts, billing data for each linked account can be found by logging in as the paying account. You can view billing data for total estimated charges and estimated charges by service for each linked account, in addition to the consolidated account.

    In a consolidated billing account, member linked account metrics are captured only if the payer account enables the Receive Billing Alerts preference. If you change which account is your master/payer account, you must enable the billing alerts in the new master/payer account.

    The account must not be part of the Amazon Partner Network (APN) because billing metrics are not published to CloudWatch for APN accounts. For more information, see AWS Partner Network.
