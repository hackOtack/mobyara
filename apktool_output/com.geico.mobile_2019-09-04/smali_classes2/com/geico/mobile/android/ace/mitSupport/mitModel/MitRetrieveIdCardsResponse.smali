.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "frontIdCard",
        "frontIdCardTappableElements",
        "barCode",
        "backIdCard",
        "backIdCardTappableElements",
        "deviceInformation"
    }
.end annotation


# instance fields
.field private backIdCard:Ljava/lang/String;

.field private backIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field

.field private barCode:Ljava/lang/String;

.field private deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

.field private frontIdCard:Ljava/lang/String;

.field private frontIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBackIdCard()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getBackIdCardTappableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "backIdCardTappableElements"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "TappableElement"
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    return-object v0
.end method

.method public getBarCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    return-object v0
.end method

.method public getFrontIdCard()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontIdCardTappableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "frontIdCardTappableElements"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "TappableElement"
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    return-object v0
.end method

.method public setBackIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCard:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setBackIdCardTappableElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->backIdCardTappableElements:Ljava/util/List;

    .line 198
    return-void
.end method

.method public setBarCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->barCode:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setDeviceInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->deviceInformation:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsCompleteDeviceInformation;

    .line 216
    return-void
.end method

.method public setFrontIdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCard:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setFrontIdCardTappableElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsResponse;->frontIdCardTappableElements:Ljava/util/List;

    .line 234
    return-void
.end method
