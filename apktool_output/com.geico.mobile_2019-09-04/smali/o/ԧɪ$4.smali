.class Lo/ԧɪ$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԧɪ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԧɪ;


# direct methods
.method constructor <init>(Lo/ԧɪ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/ԧɪ$4;->ˎ:Lo/ԧɪ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    invoke-virtual {p0, p1}, Lo/ԧɪ$4;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehiclePolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    invoke-virtual {p0, p1}, Lo/ԧɪ$4;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ԧɪ$4;->ˎ:Lo/ԧɪ;

    invoke-static {v0}, Lo/ԧɪ;->ˊ(Lo/ԧɪ;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ԧɪ$4;->ˎ:Lo/ԧɪ;

    invoke-static {v0}, Lo/ԧɪ;->ˎ(Lo/ԧɪ;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method
