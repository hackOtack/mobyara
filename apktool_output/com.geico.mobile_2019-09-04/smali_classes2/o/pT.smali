.class public Lo/pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pT$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Ξı$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0131$If",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo/pT$ı;

    invoke-direct {v0, p0}, Lo/pT$ı;-><init>(Lo/pT;)V

    iput-object v0, p0, Lo/pT;->ॱ:Lo/Ξı$If;

    return-void
.end method


# virtual methods
.method public synthetic visitDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitReturningUser(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT;->ॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/И;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lo/Ɨŀ;

    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ɨŀ;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/Ɨŀ;->execute()V

    .line 81
    invoke-interface {p1}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˍ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lo/pT;->ˊ(Lo/И;)V

    .line 96
    sget-object v0, Lo/pT;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/И;)Lo/Σ;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lo/pT;->ˏ(Lo/И;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽ()Lo/Σ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/И;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 86
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/И;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lo/pT;->ˎ(Lo/И;)Lo/Σ;

    move-result-object v0

    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lo/pT;->ॱ:Lo/Ξı$If;

    invoke-interface {v0, v1, v2, p1}, Lo/Σ;->ˊ(Lo/đ;Lo/Ξı$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lo/pT;->b_:Ljava/lang/Void;

    return-object v0
.end method
