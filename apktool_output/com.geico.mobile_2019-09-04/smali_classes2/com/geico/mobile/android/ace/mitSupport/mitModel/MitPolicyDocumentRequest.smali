.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "documentPackageId",
        "formName"
    }
.end annotation


# instance fields
.field private documentPackageId:Ljava/lang/String;

.field private formName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->documentPackageId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->formName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocumentPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->documentPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public setDocumentPackageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->documentPackageId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->formName:Ljava/lang/String;

    .line 57
    return-void
.end method
