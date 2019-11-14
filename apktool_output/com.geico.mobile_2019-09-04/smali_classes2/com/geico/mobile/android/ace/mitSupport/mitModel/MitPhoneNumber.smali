.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "type",
        "areaCode",
        "number",
        "extension"
    }
.end annotation


# instance fields
.field private areaCode:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->areaCode:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->extension:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->number:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAreaCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->areaCode:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->extension:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->number:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhoneNumber;->type:Ljava/lang/String;

    .line 168
    return-void
.end method
