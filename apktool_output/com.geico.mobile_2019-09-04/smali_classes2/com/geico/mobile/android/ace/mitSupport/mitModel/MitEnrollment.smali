.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "enroll",
        "pseudoKey",
        "type",
        "value"
    }
.end annotation


# instance fields
.field private enroll:Ljava/lang/String;

.field private pseudoKey:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->enroll:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->pseudoKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->type:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnroll()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->enroll:Ljava/lang/String;

    return-object v0
.end method

.method public getPseudoKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->pseudoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEnroll(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->enroll:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPseudoKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->pseudoKey:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->type:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->value:Ljava/lang/String;

    .line 108
    return-void
.end method
