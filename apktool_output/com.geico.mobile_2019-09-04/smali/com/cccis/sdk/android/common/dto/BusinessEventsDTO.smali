.class public Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private businessEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/BusinessEvent;",
            ">;"
        }
    .end annotation
.end field

.field private claimId:Ljava/lang/String;

.field private currentAppraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/BusinessEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->businessEvents:Ljava/util/List;

    return-object v0
.end method

.method public getClaimId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->claimId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAppraiserDetail()Lcom/cccis/sdk/android/domain/AppraiserDetail;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->currentAppraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;

    return-object v0
.end method

.method public setBusinessEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/BusinessEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->businessEvents:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setClaimId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->claimId:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setCurrentAppraiserDetail(Lcom/cccis/sdk/android/domain/AppraiserDetail;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/common/dto/BusinessEventsDTO;->currentAppraiserDetail:Lcom/cccis/sdk/android/domain/AppraiserDetail;

    .line 41
    return-void
.end method
