.class public Lo/cg;
.super Lo/ҹǃ;
.source ""


# static fields
.field public static final DIALOG_ID:Ljava/lang/String; = "EXTERNAL_APP_NOT_AVAILABLE_DIALOG"


# instance fields
.field private final externalAppMarketLink:Ljava/lang/String;

.field private final externalAppWebLink:Ljava/lang/String;

.field private final messageId:I

.field private final titleId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ҹ;II)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 30
    const-string v0, "market://details?id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cg;->externalAppMarketLink:Ljava/lang/String;

    .line 31
    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cg;->externalAppWebLink:Ljava/lang/String;

    .line 32
    iput p3, p0, Lo/cg;->messageId:I

    .line 33
    iput p4, p0, Lo/cg;->titleId:I

    .line 34
    return-void
.end method


# virtual methods
.method protected createPlayStoreIntentWith(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "EXTERNAL_APP_NOT_AVAILABLE_DIALOG"

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lo/cg;->messageId:I

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f1005f5

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f100a1d

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lo/cg;->titleId:I

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/cg;->onDismissed(Lo/ıӷ;)V

    .line 82
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/cg;->redirectToPlayStore()V

    .line 87
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/cg;->onDismissed(Lo/ıӷ;)V

    .line 88
    return-void
.end method

.method protected redirectToPlayStore()V
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lo/cg;->externalAppMarketLink:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/cg;->redirectToPlayStoreWith(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/cg;->externalAppWebLink:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/cg;->redirectToPlayStoreWith(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected redirectToPlayStoreWith(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lo/cg;->createPlayStoreIntentWith(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method
