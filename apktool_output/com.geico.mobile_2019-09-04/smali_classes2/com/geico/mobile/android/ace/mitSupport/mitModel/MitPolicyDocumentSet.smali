.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "forms",
        "policyEffectiveDate",
        "region",
        "stateCode",
        "transactionDate",
        "transactionTypeCodeDescriptionPair"
    }
.end annotation


# instance fields
.field private forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;",
            ">;"
        }
    .end annotation
.end field

.field private policyEffectiveDate:Ljava/util/Date;

.field private region:Ljava/lang/String;

.field private stateCode:Ljava/lang/String;

.field private transactionDate:Ljava/util/Date;

.field private transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->forms:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-void
.end method


# virtual methods
.method public getForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "forms"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "form"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->forms:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyEffectiveDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->policyEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->transactionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getTransactionTypeCodeDescriptionPair()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    return-object v0
.end method

.method public setForms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentForm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->forms:Ljava/util/List;

    .line 57
    return-void
.end method

.method public setPolicyEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->policyEffectiveDate:Ljava/util/Date;

    .line 61
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->region:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setStateCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->stateCode:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setTransactionDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->transactionDate:Ljava/util/Date;

    .line 73
    return-void
.end method

.method public setTransactionTypeCodeDescriptionPair(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 77
    return-void
.end method
