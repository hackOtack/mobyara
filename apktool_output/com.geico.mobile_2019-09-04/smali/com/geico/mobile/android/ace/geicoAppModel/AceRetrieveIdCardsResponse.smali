.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private backIdCard:Ljava/lang/String;

.field private backIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field

.field private barCode:Ljava/lang/String;

.field private deviceInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

.field private frontIdCard:Ljava/lang/String;

.field private frontIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBackIdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getBackIdCardTappableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    return-object v0
.end method

.method public getBarCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    return-object v0
.end method

.method public getFrontIdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontIdCardTappableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    return-object v0
.end method

.method public setBackIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setBackIdCardTappableElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    .line 81
    return-void
.end method

.method public setBarCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDeviceInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;

    .line 89
    return-void
.end method

.method public setFrontIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setFrontIdCardTappableElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    .line 107
    return-void
.end method
