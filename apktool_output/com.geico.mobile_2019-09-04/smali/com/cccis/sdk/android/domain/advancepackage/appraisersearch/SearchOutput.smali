.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private allAppraisers:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAppraisers()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;->allAppraisers:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;

    return-object v0
.end method

.method public setAllAppraisers(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;->allAppraisers:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchOutput [allAppraisers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;->allAppraisers:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
