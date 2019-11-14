.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyNumber",
        "dateOfBirth"
    }
.end annotation


# instance fields
.field private dateOfBirth:Ljava/util/Date;

.field private policyNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->policyNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->dateOfBirth:Ljava/util/Date;

    .line 84
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->policyNumber:Ljava/lang/String;

    .line 93
    return-void
.end method
