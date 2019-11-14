.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appraiser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;",
            ">;"
        }
    .end annotation
.end field

.field private appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;

.field private numberOfRows:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiser:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiser:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiser:Ljava/util/List;

    return-object v0
.end method

.method public getAppraiserType()Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;

    return-object v0
.end method

.method public getNumberOfRows()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->numberOfRows:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setAppraiser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/Appraiser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiser:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setAppraiserType(Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;

    .line 17
    return-void
.end method

.method public setNumberOfRows(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->numberOfRows:Ljava/math/BigInteger;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppraiserGroup [appraiserType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiserType:Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->numberOfRows:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appraiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->appraiser:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
