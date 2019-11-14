.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21acbeab2963c7c9L


# instance fields
.field private allAppraisers:Ljava/util/List;
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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appraiserGroupsContainAtLeastOneAppraiser()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->getAppraiser()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/advancepackage/appraisersearch/AppraiserGroup;->getAppraiser()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getAllAppraisers()Ljava/util/List;
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
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    return-object v0
.end method

.method public setAllAppraisers(Ljava/util/List;)V
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
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileSmartSearchOutput;->allAppraisers:Ljava/util/List;

    .line 24
    return-void
.end method
