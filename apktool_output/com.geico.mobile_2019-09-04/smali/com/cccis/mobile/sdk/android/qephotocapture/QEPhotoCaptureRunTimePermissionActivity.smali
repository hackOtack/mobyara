.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;
.super Lo/ɨı;
.source ""


# static fields
.field public static final CAMERA_LOCATION_PERM_REQUEST_CODE:I = 0x3

.field public static final CAMERA_PERMISSION_REQUEST:I = 0x1

.field public static final LOCATION_PERMISSION_REQUEST:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "PhotoCaptureRTPerm"

.field public static final PERM_DENIED_RESULT_CODE:I = -0x8000


# instance fields
.field private firstResume:Z

.field private returnFromLocationSettings:Z

.field private returnFromSettings:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ɨı;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->finishhelper(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->returnFromSettings:Z

    return v0
.end method

.method static synthetic access$102(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->returnFromSettings:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->openApplicationSettings(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->requestAllPermissions()V

    return-void
.end method

.method private allPermissionsEnabled()Z
    .locals 5

    .prologue
    .line 140
    const-string v0, "android.permission.CAMERA"

    .line 3134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 3135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3134
    invoke-static {p0, v0, v1, v2, v3}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 141
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 4135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4134
    invoke-static {p0, v1, v2, v3, v4}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 142
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private finishhelper(Z)V
    .locals 3

    .prologue
    const/16 v2, -0x8000

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private goToCallingActivity()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "PhotoCaptureRTPerm"

    const-string v2, "Could not return to calling class. Class not found."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v1, "PhotoCaptureRTPerm"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not return to calling class. Unable to cast passed class name."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private openApplicationSettings(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private permissionCheck()V
    .locals 5

    .prologue
    .line 148
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lo/Ŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 149
    invoke-static {p0, v0}, Lo/Ŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->camera_location_rationale_title:I

    .line 4366
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    .line 152
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->camera_location_rationale_message:I

    .line 4407
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    .line 153
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$4;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$4;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 4609
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

    .line 162
    invoke-virtual {v0}, Lo/ɨǃ$ɩ;->ॱ()Lo/ɨǃ;

    .line 208
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lo/Ŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->camera_rationale_title:I

    .line 5366
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    .line 165
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->camera_rationale_message:I

    .line 5407
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    .line 166
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dismiss:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$6;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$6;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 5472
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    .line 5473
    iget-object v1, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v1, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$5;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$5;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 5609
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

    .line 181
    invoke-virtual {v0}, Lo/ɨǃ$ɩ;->ॱ()Lo/ɨǃ;

    goto :goto_0

    .line 183
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/Ŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_rationale_title:I

    .line 6366
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    .line 185
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_rationale_message:I

    .line 6407
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    .line 186
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->dismiss:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$8;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$8;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 6472
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    .line 6473
    iget-object v1, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v1, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 187
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$7;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$7;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 6609
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

    .line 201
    invoke-virtual {v0}, Lo/ɨǃ$ɩ;->ॱ()Lo/ɨǃ;

    goto/16 :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->requestAllPermissions()V

    goto/16 :goto_0
.end method

.method private promptToTurnOnLocation()V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 215
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_positive:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$9;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$9;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_negative:I

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$10;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$10;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_title:I

    .line 229
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 235
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 237
    return-void

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isGPSEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_message_gps_off:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/qephotocapture/R$string;->location_error_title_gps_off:I

    .line 233
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private requestAllPermissions()V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 241
    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 242
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0, p1}, Lo/ɨı;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->firstResume:Z

    .line 111
    iput-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->returnFromSettings:Z

    .line 112
    iput-boolean v1, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->returnFromLocationSettings:Z

    .line 114
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->activity_photo_capture_run_time_permission:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 115
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Lo/ɨı;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->firstResume:Z

    .line 249
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lo/ɨı;->onResume()V

    .line 38
    iget-boolean v0, p0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->firstResume:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->permissionCheck()V

    .line 91
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->allPermissionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->promptToTurnOnLocation()V

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;->goToCallingActivity()V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lo/ɨǃ$ɩ;

    invoke-direct {v0, p0}, Lo/ɨǃ$ɩ;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->title_permissions_needed_to_proceed:I

    .line 1366
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˋ:Ljava/lang/CharSequence;

    .line 63
    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->message_permissions_needed_to_proceed:I

    .line 1407
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iget-object v3, v3, Landroid/support/v7/app/AlertController$ı;->ॱ:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ʼ:Ljava/lang/CharSequence;

    .line 64
    new-instance v1, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$3;

    invoke-direct {v1, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$3;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 1609
    iget-object v2, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v2, Landroid/support/v7/app/AlertController$ı;->ˏॱ:Landroid/content/DialogInterface$OnDismissListener;

    .line 65
    const-string v1, "Settings"

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$2;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 2485
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʽ:Ljava/lang/CharSequence;

    .line 2486
    iget-object v1, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v1, Landroid/support/v7/app/AlertController$ı;->ॱॱ:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    const-string v1, "OK"

    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$1;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEPhotoCaptureRunTimePermissionActivity;)V

    .line 2521
    iget-object v3, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$ı;->ʻ:Ljava/lang/CharSequence;

    .line 2522
    iget-object v1, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    iput-object v2, v1, Landroid/support/v7/app/AlertController$ı;->ᐝ:Landroid/content/DialogInterface$OnClickListener;

    .line 2578
    iget-object v1, v0, Lo/ɨǃ$ɩ;->ॱ:Landroid/support/v7/app/AlertController$ı;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/app/AlertController$ı;->ˋॱ:Z

    .line 86
    invoke-virtual {v0}, Lo/ɨǃ$ɩ;->ॱ()Lo/ɨǃ;

    goto :goto_0
.end method
