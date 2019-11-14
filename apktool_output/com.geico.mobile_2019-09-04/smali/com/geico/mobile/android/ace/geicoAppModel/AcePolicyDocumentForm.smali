.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private description:Ljava/lang/String;

.field private documentPackageId:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->description:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->documentPackageId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->documentPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->description:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setDocumentPackageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->documentPackageId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->name:Ljava/lang/String;

    .line 37
    return-void
.end method
