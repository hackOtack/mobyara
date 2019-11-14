.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "color",
        "hexValue",
        "displayOrder"
    }
.end annotation


# instance fields
.field private color:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

.field private displayOrder:I

.field private hexValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->color:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->hexValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->color:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public getDisplayOrder()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->displayOrder:I

    return v0
.end method

.method public getHexValue()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->hexValue:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->color:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 39
    return-void
.end method

.method public setDisplayOrder(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->displayOrder:I

    .line 43
    return-void
.end method

.method public setHexValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->hexValue:Ljava/lang/String;

    .line 47
    return-void
.end method
