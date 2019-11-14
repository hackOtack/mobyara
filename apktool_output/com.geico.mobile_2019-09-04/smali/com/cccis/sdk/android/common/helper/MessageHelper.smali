.class public abstract Lcom/cccis/sdk/android/common/helper/MessageHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SYS_ERR"

.field private static final log:Lcom/cccis/sdk/android/common/logging/SDKLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/cccis/sdk/android/common/logging/SDKLoggerFactory;->getLogger()Lcom/cccis/sdk/android/common/logging/SDKLogger;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/common/helper/MessageHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asAlertMessageAndTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 218
    sget v1, Lcom/cccis/sdk/android/common/R$string;->alert:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 221
    return-object v0
.end method

.method public static asMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static asMessageAndTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;-><init>()V

    .line 210
    sget v1, Lcom/cccis/sdk/android/common/R$string;->unable_to_complete_request_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setTitle(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->setMessage(Ljava/lang/String;)V

    .line 213
    return-object v0
.end method

.method public static asMessageAndTitle(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asMessageAndTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    return-object v0
.end method

.method public static showPopupAlert(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asAlertMessageAndTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V

    .line 42
    return-void
.end method

.method public static showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 89
    return-void
.end method

.method public static showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/cccis/sdk/android/common/helper/MessageHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "SYS_ERR"

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    sget v1, Lcom/cccis/sdk/android/common/R$string;->dismiss:I

    new-instance v2, Lcom/cccis/sdk/android/common/helper/MessageHelper$2;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/helper/MessageHelper$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$3;

    invoke-direct {v1, p2}, Lcom/cccis/sdk/android/common/helper/MessageHelper$3;-><init>(Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static showPopupError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 70
    return-void
.end method

.method public static showPopupError(Landroid/content/Context;Ljava/lang/String;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asMessageAndTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 80
    return-void
.end method

.method public static showPopupError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/cccis/sdk/android/common/callback/OnComplete;->NoOp:Lcom/cccis/sdk/android/common/callback/OnComplete;

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Ljava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 51
    return-void
.end method

.method public static showPopupError(Landroid/content/Context;Ljava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->asMessageAndTitle(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/cccis/sdk/android/common/helper/MessageAndTitle;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 61
    return-void
.end method

.method public static showPopupErrorAndThrow(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/cccis/sdk/android/common/helper/MessageHelper$1;

    invoke-direct {v0, p1}, Lcom/cccis/sdk/android/common/helper/MessageHelper$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lcom/cccis/sdk/android/common/helper/MessageHelper;->showPopupError(Landroid/content/Context;Ljava/lang/Throwable;Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    .line 33
    return-void
.end method

.method public static showPopupErrorWithTwoCustomButtons(Landroid/content/Context;IILcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/cccis/sdk/android/common/helper/MessageHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "SYS_ERR"

    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$5;

    invoke-direct {v1, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper$5;-><init>(Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$6;

    invoke-direct {v1}, Lcom/cccis/sdk/android/common/helper/MessageHelper$6;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    return-void
.end method

.method public static showPopupErrorWithTwoCustomButtons(Landroid/content/Context;IILcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/cccis/sdk/android/common/helper/MessageHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "SYS_ERR"

    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$7;

    invoke-direct {v1, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper$7;-><init>(Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$8;

    invoke-direct {v1, p4}, Lcom/cccis/sdk/android/common/helper/MessageHelper$8;-><init>(Lcom/cccis/sdk/android/common/callback/OnTwoOptions;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198
    return-void
.end method

.method public static showPopupErrorWithoutDismissButton(Landroid/content/Context;Lcom/cccis/sdk/android/common/helper/MessageAndTitle;Lcom/cccis/sdk/android/common/callback/OnComplete;)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/cccis/sdk/android/common/helper/MessageHelper;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    const-string v1, "SYS_ERR"

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/common/logging/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/helper/MessageAndTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/cccis/sdk/android/common/helper/MessageHelper$4;

    invoke-direct {v1, p2}, Lcom/cccis/sdk/android/common/helper/MessageHelper$4;-><init>(Lcom/cccis/sdk/android/common/callback/OnComplete;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    return-void
.end method
