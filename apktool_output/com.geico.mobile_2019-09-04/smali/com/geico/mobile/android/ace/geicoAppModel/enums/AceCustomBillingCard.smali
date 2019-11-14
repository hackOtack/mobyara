.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;
.source ""


# instance fields
.field private billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

.field private sectionGroup:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

.field private subcards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;-><init>()V

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->sectionGroup:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->subcards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-object v0
.end method

.method public getSectionGroup()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->sectionGroup:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    return-object v0
.end method

.method public getSubcards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->subcards:Ljava/util/List;

    return-object v0
.end method

.method public setSectionGroup(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->sectionGroup:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    .line 32
    return-void
.end method

.method public setSubcards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->subcards:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 40
    return-void
.end method
