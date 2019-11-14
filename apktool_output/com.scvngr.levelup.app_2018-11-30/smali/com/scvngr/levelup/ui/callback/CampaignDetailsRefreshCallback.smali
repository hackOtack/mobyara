.class public final Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/app/chi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;

    .line 27
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->d:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    iget-object v0, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1071
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    const/4 v1, 0x1

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1075
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->d:J

    iget-object v4, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->e:Ljava/lang/String;

    .line 1076
    invoke-static {v0, v2, v3, v4}, Lcom/scvngr/levelup/app/ckq;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "campaign_id"

    const-string v3, "representation_type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1075
    invoke-static {p1, v1, v0, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/List;)V

    return-object p2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-wide v0, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object p2, p0, Lcom/scvngr/levelup/ui/callback/CampaignDetailsRefreshCallback;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
