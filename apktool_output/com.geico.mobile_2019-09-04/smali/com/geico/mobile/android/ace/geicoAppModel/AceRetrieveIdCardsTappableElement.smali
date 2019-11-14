.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private location:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

.field private size:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    return-object v0
.end method

.method public getSize()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    .line 41
    return-void
.end method

.method public setSize(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    .line 50
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    .line 59
    return-void
.end method
