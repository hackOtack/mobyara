.class public Lcom/cccis/sdk/android/services/rest/response/AppraiserSearchResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private allAppraisers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserTypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAppraisers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserTypeList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/AppraiserSearchResponse;->allAppraisers:Ljava/util/List;

    return-object v0
.end method

.method public setAllAppraisers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/AppraiserTypeList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/AppraiserSearchResponse;->allAppraisers:Ljava/util/List;

    .line 27
    return-void
.end method
