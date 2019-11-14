.class public final Lcom/scvngr/levelup/app/avx;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/avx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Lcom/scvngr/levelup/app/apg;

.field public c:Z

.field public d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/avy;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/avy;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/avx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/scvngr/levelup/app/apg;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/avx;->e:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    iput-boolean p4, p0, Lcom/scvngr/levelup/app/avx;->c:Z

    iput-boolean p5, p0, Lcom/scvngr/levelup/app/avx;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/avx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/avx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    iget-object v3, p1, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/apg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6000
    iget-object v1, p0, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object v1

    .line 7000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/avx;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/avx;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    .line 4000
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/avx;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
