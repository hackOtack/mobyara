.class public Lo/pT$ı;
.super Lo/Ιґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pT$ı$ı;,
        Lo/pT$ı$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0491",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pT;


# direct methods
.method protected constructor <init>(Lo/pT;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/pT$ı;->ˊ:Lo/pT;

    invoke-direct {p0}, Lo/Ιґ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lo/pT$ı;->ˏ(Lo/И;)V

    .line 71
    const-string v0, "ESIGN"

    invoke-interface {p1, v0}, Lo/И;->openFullSite(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/pT$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı;->ˎ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/pT$ı;->ˊ:Lo/pT;

    invoke-virtual {v0, p1}, Lo/pT;->ˏ(Lo/И;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ˋˋ()V

    .line 64
    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/pT$ı$ı;

    invoke-direct {v1, p0}, Lo/pT$ı$ı;-><init>(Lo/pT$ı;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lo/pT$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lo/И;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/pT$ı;->ˊ:Lo/pT;

    invoke-virtual {v0, p1}, Lo/pT;->ˎ(Lo/И;)Lo/Σ;

    move-result-object v0

    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v1

    sget-object v2, Lo/Ξı;->ॱ:Lo/Ξı;

    invoke-interface {v0, v1, v2}, Lo/Σ;->ˎ(Lo/đ;Lo/Ξı;)V

    .line 59
    return-void
.end method
