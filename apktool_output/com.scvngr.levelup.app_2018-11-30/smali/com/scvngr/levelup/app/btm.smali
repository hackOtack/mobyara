.class public final Lcom/scvngr/levelup/app/btm;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/btm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/btc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/btn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/btn;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/btm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/btc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/btm;->a:I

    iput-wide p2, p0, Lcom/scvngr/levelup/app/btm;->b:J

    iput-object p4, p0, Lcom/scvngr/levelup/app/btm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/scvngr/levelup/app/btm;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/scvngr/levelup/app/btm;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/btm;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->c(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
