.class public final Lcom/scvngr/levelup/app/brr;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/brr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/brq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/brq;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/brr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/brr;->a:I

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/brr;->b:Z

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/brr;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/scvngr/levelup/app/brr;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/brr;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/brr;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    .line 2000
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
