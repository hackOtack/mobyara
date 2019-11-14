.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "category",
        "description",
        "documentPackageId",
        "name",
        "printOption"
    }
.end annotation


# instance fields
.field private category:I

.field private description:Ljava/lang/String;

.field private documentPackageId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private printOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->category:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->documentPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintOption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->printOption:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->category:I

    .line 58
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->description:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDocumentPackageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->documentPackageId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->name:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPrintOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;->printOption:Ljava/lang/String;

    .line 90
    return-void
.end method
