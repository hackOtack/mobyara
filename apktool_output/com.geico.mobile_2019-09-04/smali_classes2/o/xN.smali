.class public Lo/xN;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xN$ı;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/xN;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/xN;)V
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0b0153

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 47
    invoke-virtual {p0}, Lo/xN;->ॱ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/xN$ı;

    invoke-direct {v0, p0}, Lo/xN$ı;-><init>(Lo/xN;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method protected ॱ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method
