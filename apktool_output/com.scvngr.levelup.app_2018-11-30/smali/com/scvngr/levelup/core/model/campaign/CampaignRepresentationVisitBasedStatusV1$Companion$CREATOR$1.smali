.class public final Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;
    .locals 0

    .line 34
    new-array p1, p1, [Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1$Companion$CREATOR$1;->newArray(I)[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedStatusV1;

    move-result-object p1

    return-object p1
.end method