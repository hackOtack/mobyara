.class public final Lcom/scvngr/levelup/app/bkq;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/PendingIntent;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bkr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bkr;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/bkq;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bkq;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bkq;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bkq;
    .locals 3

    const-string v0, "PendingIntent can not be null."

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/scvngr/levelup/app/bkq;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/scvngr/levelup/app/bkq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/scvngr/levelup/app/bkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/bkq;"
        }
    .end annotation

    const-string v0, "geofence can\'t be null."

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/scvngr/levelup/app/bkq;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/scvngr/levelup/app/bkq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bkq;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bkq;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bkq;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
