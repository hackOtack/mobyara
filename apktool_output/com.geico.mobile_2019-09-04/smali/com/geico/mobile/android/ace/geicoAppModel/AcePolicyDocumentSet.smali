.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;"
        }
    .end annotation
.end field

.field private policyEffectiveDate:Lo/ϳı;

.field private transactionDate:Lo/ϳı;

.field private transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->forms:Ljava/util/List;

    .line 17
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->policyEffectiveDate:Lo/ϳı;

    .line 18
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionDate:Lo/ϳı;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->forms:Ljava/util/List;

    return-object v0
.end method

.method public getPolicyEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->policyEffectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public getTransactionDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionDate:Lo/ϳı;

    return-object v0
.end method

.method public getTransactionTypeCodeDescriptionPair()Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    return-object v0
.end method

.method public setForms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->forms:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setPolicyEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->policyEffectiveDate:Lo/ϳı;

    .line 43
    return-void
.end method

.method public setTransactionDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionDate:Lo/ϳı;

    .line 47
    return-void
.end method

.method public setTransactionTypeCodeDescriptionPair(Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentSet;->transactionTypeCodeDescriptionPair:Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;

    .line 51
    return-void
.end method
