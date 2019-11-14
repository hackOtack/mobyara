.class public Lo/ԧɪ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 20
    new-instance v0, Lo/ԑӀ;

    invoke-direct {v0}, Lo/ԑӀ;-><init>()V

    iput-object v0, p0, Lo/ԧɪ;->ॱ:Lo/ιɍ;

    .line 21
    new-instance v0, Lo/ԧȷ;

    invoke-direct {v0}, Lo/ԧȷ;-><init>()V

    iput-object v0, p0, Lo/ԧɪ;->ˋ:Lo/ιɍ;

    .line 22
    invoke-virtual {p0}, Lo/ԧɪ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/ԧɪ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    return-void
.end method

.method static synthetic ˊ(Lo/ԧɪ;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ԧɪ;->ˋ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ԧɪ;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ԧɪ;->ॱ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    invoke-virtual {p0, p1}, Lo/ԧɪ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getPolicyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/ԧɪ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lo/ԧɪ$4;

    invoke-direct {v0, p0}, Lo/ԧɪ$4;-><init>(Lo/ԧɪ;)V

    return-object v0
.end method
