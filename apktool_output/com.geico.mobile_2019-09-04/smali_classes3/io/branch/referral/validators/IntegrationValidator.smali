.class public Lio/branch/referral/validators/IntegrationValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;


# static fields
.field private static instance:Lio/branch/referral/validators/IntegrationValidator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "BranchSDK_Doctor"

    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lio/branch/referral/validators/BranchIntegrationModel;

    invoke-direct {v0, p1}, Lio/branch/referral/validators/BranchIntegrationModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    .line 29
    return-void
.end method

.method private checkIfIntentAddedForLinkDomain(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->applinkScheme:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->applinkScheme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private checkIfIntentAddedForURIScheme(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "open"

    move-object v1, v0

    .line 195
    :goto_0
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 199
    iget-object v7, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v7, v7, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 200
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    .line 201
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_0

    .line 202
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v4

    .line 204
    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 193
    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    .line 214
    :cond_4
    :goto_3
    return v4

    :cond_5
    move v4, v3

    goto :goto_3
.end method

.method private doValidateWithAppConfig(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    const-string v0, "3. Verifying application package name"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->packageName:Ljava/lang/String;

    const-string v1, "android_package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Incorrect package name in Branch dashboard. Please correct your package name in dashboard -> link Settings page."

    const-string v1, "https://docs.branch.io/pages/dashboard/integrate/#android"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    .line 74
    const-string v0, "4. Checking Android Manifest for URI based deep link config"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 76
    :cond_1
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v0, :cond_2

    .line 77
    const-string v0, "- Skipping. Unable to verify the deep link config. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 89
    :goto_1
    const-string v0, "5. Verifying URI based deep link config with Branch dash board."

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 90
    const-string v0, "android_uri_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const-string v0, "Uri Scheme to open your app is not specified in Branch dashboard. Please add URI scheme in Branch dashboard."

    const-string v1, "https://docs.branch.io/pages/dashboard/integrate/#android"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "No intent found for opening the app through uri Scheme \'%s\'.Please add the intent with URI scheme to your Android manifest."

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "android_uri_scheme"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://docs.branch.io/pages/apps/android/#configure-app"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    .line 99
    const-string v1, "6. Verifying intent for receiving URI scheme."

    invoke-direct {p0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->checkIfIntentAddedForURIScheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 101
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v1, :cond_5

    .line 102
    const-string v0, "- Skipping. Unable to verify intent for receiving URI scheme. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 113
    :goto_2
    const-string v0, "7. Checking AndroidManifest for AppLink config."

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-object v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->applinkScheme:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v0, v0, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v0, :cond_7

    .line 116
    const-string v0, "- Skipping. Unable to verify intent for receiving URI scheme. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 128
    :goto_3
    const-string v0, "8. Verifying any supported custom link domains."

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 129
    const-string v0, "short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->checkIfIntentAddedForLinkDomain(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 131
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v1, :cond_9

    .line 132
    const-string v0, "- Skipping. Unable to verify supported custom link domains. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 147
    :goto_4
    const-string v0, "9. Verifying default link domains integrations."

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 148
    const-string v0, "default_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->checkIfIntentAddedForLinkDomain(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 150
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v1, :cond_b

    .line 151
    const-string v0, "- Skipping. Unable to verify default link domains. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 165
    :goto_5
    const-string v0, "10. Verifying alternate link domains integrations."

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 166
    const-string v0, "alternate_short_url_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->checkIfIntentAddedForLinkDomain(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 168
    iget-object v1, p0, Lio/branch/referral/validators/IntegrationValidator;->integrationModel:Lio/branch/referral/validators/BranchIntegrationModel;

    iget-boolean v1, v1, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    if-nez v1, :cond_d

    .line 169
    const-string v0, "- Skipping.Unable to verify alternate link domains. Failed to read the Android Manifest"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 179
    :goto_6
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    .line 180
    const-string v0, "BranchSDK_Doctor"

    const-string v1, "--------------------------------------------\nSuccessfully completed Branch integration validation. Everything looks good!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "BranchSDK_Doctor"

    const-string v1, "\n         Great! Comment out the \'validateSDKIntegration\' line in your app. Next check your deep link routing.\n         Append \'?bnc_validate=true\' to any of your app\'s Branch links and click it on your mobile device (not the Simulator!) to start the test.\n         For instance, to validate a link like:\n         https://<yourapp>.app.link/NdJ6nFzRbK\n         click on:\n         https://<yourapp>.app.link/NdJ6nFzRbK?bnc_validate=true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 104
    :cond_5
    const-string v1, "Uri scheme \'%s\' specified in Branch dashboard doesn\'t match with the deep link intent in manifest file"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://docs.branch.io/pages/dashboard/integrate/#android"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_6
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto/16 :goto_2

    .line 118
    :cond_7
    const-string v0, "Could not find any App Link hosts to support Android AppLinks. Please add intent filter for handling AppLinks in your Android Manifest file"

    const-string v1, "https://docs.branch.io/pages/deep-linking/android-app-links/#add-intent-filter-to-manifest"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_8
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto/16 :goto_3

    .line 134
    :cond_9
    const-string v1, "Could not find intent filter to support custom link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://docs.branch.io/pages/apps/android/#configure-app"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_a
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto/16 :goto_4

    .line 153
    :cond_b
    const-string v1, "Could not find intent filter to support Branch default link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://docs.branch.io/pages/apps/android/#configure-app"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_c
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto/16 :goto_5

    .line 171
    :cond_d
    const-string v1, "Could not find intent filter to support alternate link domain \'%s\'. Please add intent filter for handling custom link domain in your Android Manifest file "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://docs.branch.io/pages/apps/android/#configure-app"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_e
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    goto :goto_6
.end method

.method private logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "BranchSDK_Doctor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "** ERROR ** : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nPlease follow the link for more info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void
.end method

.method private logValidationPassed()V
    .locals 2

    .prologue
    .line 249
    const-string v0, "BranchSDK_Doctor"

    const-string v1, "Passed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-void
.end method

.method private logValidationProgress(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    const-string v0, "BranchSDK_Doctor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return-void
.end method

.method public static validate(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lio/branch/referral/validators/IntegrationValidator;->instance:Lio/branch/referral/validators/IntegrationValidator;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lio/branch/referral/validators/IntegrationValidator;

    invoke-direct {v0, p0}, Lio/branch/referral/validators/IntegrationValidator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/validators/IntegrationValidator;->instance:Lio/branch/referral/validators/IntegrationValidator;

    .line 35
    :cond_0
    sget-object v0, Lio/branch/referral/validators/IntegrationValidator;->instance:Lio/branch/referral/validators/IntegrationValidator;

    invoke-direct {v0, p0}, Lio/branch/referral/validators/IntegrationValidator;->validateSDKIntegration(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private validateSDKIntegration(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "\n\n------------------- Initiating Branch integration verification ---------------------------"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 41
    const-string v0, "1. Verifying Branch instance creation"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Branch is not initialised from your Application class. Please add `Branch.getAutoInstance(this);` to your Application#onCreate() method."

    const-string v1, "https://docs.branch.io/pages/apps/android/#load-branch"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    .line 50
    const-string v0, "2. Checking Branch keys"

    invoke-direct {p0, v0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationProgress(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v1

    invoke-static {p1}, Lio/branch/referral/BranchUtil;->isTestModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->readBranchKey(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string v0, "Unable to read Branch keys from your application. Did you forget to add Branch keys in your application?."

    const-string v1, "https://docs.branch.io/pages/apps/android/#configure-app"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/validators/IntegrationValidator;->logValidationPassed()V

    .line 58
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    new-instance v1, Lio/branch/referral/validators/ServerRequestGetAppConfig;

    invoke-direct {v1, p1, p0}, Lio/branch/referral/validators/ServerRequestGetAppConfig;-><init>(Landroid/content/Context;Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public onAppConfigAvailable(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-direct {p0, p1}, Lio/branch/referral/validators/IntegrationValidator;->doValidateWithAppConfig(Lorg/json/JSONObject;)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "Unable to read Dashboard config. Please confirm that your Branch key is properly added to the manifest. Please fix your Dashboard settings."

    const-string v1, "https://branch.app.link/link-settings-page"

    invoke-direct {p0, v0, v1}, Lio/branch/referral/validators/IntegrationValidator;->logIntegrationError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
