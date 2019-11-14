.class public final Lcom/scvngr/levelup/app/bnv;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bnv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bnw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bnw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/bnv;->a:I

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/bnv;->b:Z

    iput-object p3, p0, Lcom/scvngr/levelup/app/bnv;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/scvngr/levelup/app/bnv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bnv;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bnv;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->c(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
