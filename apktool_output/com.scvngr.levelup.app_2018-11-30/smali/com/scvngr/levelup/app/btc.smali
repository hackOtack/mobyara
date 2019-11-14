.class public final Lcom/scvngr/levelup/app/btc;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/btc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/btd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/btd;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/btc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/btc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/btc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/app/btc;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/scvngr/levelup/app/btc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/btc;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/btc;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
