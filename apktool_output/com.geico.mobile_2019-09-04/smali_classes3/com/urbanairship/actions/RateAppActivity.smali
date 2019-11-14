.class public Lcom/urbanairship/actions/RateAppActivity;
.super Lcom/urbanairship/messagecenter/ThemedActivity;
.source ""


# instance fields
.field dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;-><init>()V

    return-void
.end method

.method private displayDialog()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 91
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    const-string v0, "RateAppActivity - Started activity with null intent."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "store_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 104
    if-nez v0, :cond_2

    .line 105
    const-string v0, "RateAppActivity - Missing store URI."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :goto_1
    const-string v3, "body"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124
    const-string v3, "body"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    :goto_2
    sget v1, Lcom/urbanairship/R$string;->ua_rate_app_action_default_rate_positive_button:I

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/urbanairship/actions/RateAppActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/urbanairship/actions/RateAppActivity$1;-><init>(Lcom/urbanairship/actions/RateAppActivity;Landroid/net/Uri;)V

    .line 131
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    sget v0, Lcom/urbanairship/R$string;->ua_rate_app_action_default_rate_negative_button:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/actions/RateAppActivity$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/actions/RateAppActivity$2;-><init>(Lcom/urbanairship/actions/RateAppActivity;)V

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    new-instance v0, Lcom/urbanairship/actions/RateAppActivity$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/RateAppActivity$3;-><init>(Lcom/urbanairship/actions/RateAppActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/RateAppActivity;->dialog:Landroid/app/AlertDialog;

    .line 166
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 167
    iget-object v0, p0, Lcom/urbanairship/actions/RateAppActivity;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 119
    :cond_3
    sget v3, Lcom/urbanairship/R$string;->ua_rate_app_action_default_title:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/urbanairship/actions/RateAppActivity;->getAppName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 126
    :cond_4
    sget v1, Lcom/urbanairship/R$string;->ua_rate_app_action_default_rate_positive_button:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget v3, Lcom/urbanairship/R$string;->ua_rate_app_action_default_body:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method private getAppName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 198
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private restartActivity(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "Relaunching activity"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 186
    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void
.end method


# virtual methods
.method public onCloseButtonClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 52
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "RateAppActivity - unable to create activity, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "RateAppActivity - New intent received for rate app activity"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/actions/RateAppActivity;->restartActivity(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 75
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onPause()V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onResume()V

    .line 69
    invoke-direct {p0}, Lcom/urbanairship/actions/RateAppActivity;->displayDialog()V

    .line 70
    return-void
.end method
