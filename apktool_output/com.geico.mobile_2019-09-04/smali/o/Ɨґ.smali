.class public Lo/Ɨґ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String; = "MM/dd/yyyy"


# instance fields
.field private final ˎ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/ƚɟ;

    invoke-direct {v0}, Lo/ƚɟ;-><init>()V

    iput-object v0, p0, Lo/Ɨґ;->ˎ:Lo/ƾ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {p0, p1, p2}, Lo/Ɨґ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->hasClaimsUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->hasGeneralUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->hasClaimsPhoneNumber()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->hasGeneralPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setCompanyName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    const-string v1, "MM/dd/yyyy"

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setEffectiveDateAsString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lo/Ɨґ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setEligibleForBackView(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    const-string v1, "MM/dd/yyyy"

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setExpirationDateAsString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setPolicyNumber(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getPolicyStatusAggregatedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setPolicyStatus(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/Ɨґ;->ˎ:Lo/ƾ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setPropertyLocation(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getGeneralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setGeneralUrl(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getClaimsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setClaimsUrl(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setGeneralPhoneNumber(Lo/тı;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setClaimsPhoneNumber(Lo/тı;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getGeneralContactTimes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setGeneralContactTimes(Ljava/util/List;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsContactTimes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setClaimsContactTimes(Ljava/util/List;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->setType(Ljava/lang/String;)V

    .line 40
    return-void
.end method
