.class public Lo/ͻӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼı;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ͻӀ;->ॱ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected ʼ(Lo/И;)V
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void
.end method

.method protected ˊ(Lo/И;)Lo/ǁ;
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/И;)Lo/ɤІ;
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʾ()Lo/ɤІ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ͻӀ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lo/И;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ͻӀ;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected ˏ(Lo/И;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ͻӀ;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/И;->openFullSite(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public ॱ(Lo/И;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ͻӀ;->ᐝ(Lo/И;)V

    .line 42
    invoke-virtual {p0, p1}, Lo/ͻӀ;->ˎ(Lo/И;)V

    .line 43
    invoke-virtual {p0, p1}, Lo/ͻӀ;->ʼ(Lo/И;)V

    .line 44
    return-void
.end method

.method protected ᐝ(Lo/И;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lo/ͻӀ;->ˊ(Lo/И;)Lo/ǁ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǁ;->ˏ(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lo/ͻӀ;->ˊ(Lo/И;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ɘ;->ˎ:Lo/ɘ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 63
    return-void
.end method
