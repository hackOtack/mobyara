.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "resolution"
    }
.end annotation


# instance fields
.field private resolution:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    return-void
.end method


# virtual methods
.method public getResolution()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    return-object v0
.end method

.method public setResolution(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;->resolution:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteResolutionInformation;

    .line 36
    return-void
.end method
