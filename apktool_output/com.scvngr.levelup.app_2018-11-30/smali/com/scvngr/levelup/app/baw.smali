.class public final Lcom/scvngr/levelup/app/baw;
.super Lcom/scvngr/levelup/app/awc;

# interfaces
.implements Lcom/scvngr/levelup/app/aqe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/baw;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/scvngr/levelup/app/baw;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/baw;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/baw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/scvngr/levelup/app/baw;->a:Lcom/scvngr/levelup/app/baw;

    new-instance v0, Lcom/scvngr/levelup/app/bax;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bax;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/baw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/baw;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/baw;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/baw;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
