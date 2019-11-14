.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "address",
        "type"
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->address:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->address:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailAddress;->type:Ljava/lang/String;

    .line 90
    return-void
.end method
