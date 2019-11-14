.class public final Lcom/scvngr/levelup/app/boe;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/boe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/scvngr/levelup/app/apg;

.field public final b:Lcom/scvngr/levelup/app/avx;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bof;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bof;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/boe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/app/apg;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/boe;-><init>(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method constructor <init>(ILcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/avx;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/boe;->c:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/boe;->a:Lcom/scvngr/levelup/app/apg;

    iput-object p3, p0, Lcom/scvngr/levelup/app/boe;->b:Lcom/scvngr/levelup/app/avx;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/apg;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/scvngr/levelup/app/boe;-><init>(ILcom/scvngr/levelup/app/apg;Lcom/scvngr/levelup/app/avx;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/boe;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/boe;->a:Lcom/scvngr/levelup/app/apg;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    iget-object v1, p0, Lcom/scvngr/levelup/app/boe;->b:Lcom/scvngr/levelup/app/avx;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
