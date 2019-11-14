.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private resolution:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    return-void
.end method


# virtual methods
.method public getResolution()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    return-object v0
.end method

.method public setResolution(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsCompleteResolutionInformation;

    .line 28
    return-void
.end method
