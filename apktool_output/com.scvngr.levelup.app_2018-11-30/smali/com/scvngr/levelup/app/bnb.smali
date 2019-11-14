.class public final Lcom/scvngr/levelup/app/bnb;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bnb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Lcom/scvngr/levelup/app/bmy;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bng;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bng;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scvngr/levelup/app/bnb;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/scvngr/levelup/app/bnb;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bnb;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/scvngr/levelup/app/bnb;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/scvngr/levelup/app/bnb;->j:F

    iput v0, p0, Lcom/scvngr/levelup/app/bnb;->k:F

    iput v2, p0, Lcom/scvngr/levelup/app/bnb;->l:F

    iput v1, p0, Lcom/scvngr/levelup/app/bnb;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/scvngr/levelup/app/bnb;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/scvngr/levelup/app/bnb;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/scvngr/levelup/app/bnb;->i:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/scvngr/levelup/app/bnb;->j:F

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->k:F

    iput v3, v0, Lcom/scvngr/levelup/app/bnb;->l:F

    iput v2, v0, Lcom/scvngr/levelup/app/bnb;->m:F

    move-object v1, p1

    iput-object v1, v0, Lcom/scvngr/levelup/app/bnb;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/scvngr/levelup/app/bnb;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/scvngr/levelup/app/bnb;->d:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    :goto_0
    move v1, p5

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/bmy;

    invoke-static {p4}, Lcom/scvngr/levelup/app/axz$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/axz;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/bmy;-><init>(Lcom/scvngr/levelup/app/axz;)V

    iput-object v2, v0, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    goto :goto_0

    :goto_1
    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->e:F

    move v1, p6

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->f:F

    move v1, p7

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/bnb;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/bnb;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/bnb;->i:Z

    move v1, p10

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->j:F

    move v1, p11

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->k:F

    move/from16 v1, p12

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->l:F

    move/from16 v1, p13

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->m:F

    move/from16 v1, p14

    iput v1, v0, Lcom/scvngr/levelup/app/bnb;->n:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/scvngr/levelup/app/bnb;
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bnb;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/bmy;)Lcom/scvngr/levelup/app/bnb;
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bnb;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    iget-object p2, p0, Lcom/scvngr/levelup/app/bnb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-object p2, p0, Lcom/scvngr/levelup/app/bnb;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/bnb;->b:Lcom/scvngr/levelup/app/bmy;

    .line 5000
    iget-object p2, p2, Lcom/scvngr/levelup/app/bmy;->a:Lcom/scvngr/levelup/app/axz;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/axz;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x6

    .line 6000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->e:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 7000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->f:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 8000
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bnb;->g:Z

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 9000
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bnb;->h:Z

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 10000
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bnb;->i:Z

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 11000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->j:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 12000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->k:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 13000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->l:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 14000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->m:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 15000
    iget v1, p0, Lcom/scvngr/levelup/app/bnb;->n:F

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IF)V

    .line 16000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
