.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "fieldValidationsVersion",
        "webLinksVersion"
    }
.end annotation


# instance fields
.field private fieldValidationsVersion:Ljava/lang/String;

.field private webLinksVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->fieldValidationsVersion:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->webLinksVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldValidationsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->fieldValidationsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinksVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->webLinksVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldValidationsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->fieldValidationsVersion:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setWebLinksVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInRequest;->webLinksVersion:Ljava/lang/String;

    .line 71
    return-void
.end method
