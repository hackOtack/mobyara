.class public Lo/ɍƗ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ɍƗ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lo/ɍƗ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    iget-object v1, p0, Lo/ɍƗ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
