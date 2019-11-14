.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private searchOutput:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;

.field private transactionHeader:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchOutput()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->searchOutput:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;

    return-object v0
.end method

.method public getTransactionHeader()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->transactionHeader:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;

    return-object v0
.end method

.method public setSearchOutput(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->searchOutput:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;

    .line 18
    return-void
.end method

.method public setTransactionHeader(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->transactionHeader:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResults [transactionHeader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->transactionHeader:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/TransactionHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchResults;->searchOutput:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/SearchOutput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
