.class public Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private appraiserGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppraiserGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;->appraiserGroup:Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;->appraiserGroup:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;->appraiserGroup:Ljava/util/List;

    return-object v0
.end method

.method public setAppraiserGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;->appraiserGroup:Ljava/util/List;

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllAppraisers [appraiserGroup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AllAppraisers;->appraiserGroup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
