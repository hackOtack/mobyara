.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "type",
        "location",
        "size"
    }
.end annotation


# instance fields
.field private location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

.field private size:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

    return-object v0
.end method

.method public getSize()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->location:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementLocation;

    .line 62
    return-void
.end method

.method public setSize(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->size:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElementSize;

    .line 71
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsTappableElement;->type:Ljava/lang/String;

    .line 80
    return-void
.end method
