.class public Lo/Բ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Բ$ǃ;
    }
.end annotation


# instance fields
.field private final activity:Landroid/support/v4/app/FragmentActivity;

.field private final linkifier:Lo/ƽ;

.field private final ruleEngine:Lo/ɾΙ;

.field private final view:Landroid/widget/TextView;

.field private final watchdog:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lo/Բ;->activity:Landroid/support/v4/app/FragmentActivity;

    .line 75
    iput-object p3, p0, Lo/Բ;->view:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/Բ;->ruleEngine:Lo/ɾΙ;

    .line 77
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/Բ;->watchdog:Lo/ɩɪ;

    .line 78
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/Բ;->linkifier:Lo/ƽ;

    .line 79
    return-void
.end method


# virtual methods
.method protected allowUserToCall()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/Բ;->linkifier:Lo/ƽ;

    iget-object v1, p0, Lo/Բ;->view:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lo/ƽ;->ˎ(Landroid/widget/TextView;)V

    .line 83
    return-void
.end method

.method protected doNotAllowUserToCall()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/Բ;->watchdog:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 92
    iget-object v0, p0, Lo/Բ;->ruleEngine:Lo/ɾΙ;

    sget-object v1, Lo/Բ$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/Բ;->activity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public getLinkifier()Lo/ƽ;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/Բ;->linkifier:Lo/ƽ;

    return-object v0
.end method

.method public getView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/Բ;->view:Landroid/widget/TextView;

    return-object v0
.end method

.method protected hasCallingFeature()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/Բ;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Բ;->isAnyDialerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isAnyDialerAvailable()Z
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lo/ιз;->ˎ:Lo/ǃј;

    iget-object v1, p0, Lo/Բ;->activity:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
