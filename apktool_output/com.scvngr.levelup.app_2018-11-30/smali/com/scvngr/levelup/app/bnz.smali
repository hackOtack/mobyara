.class public final Lcom/scvngr/levelup/app/bnz;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bnz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:[Lcom/google/android/gms/common/api/Scope;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/boa;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/boa;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bnz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/bnz;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/bnz;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bnz;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p4, p0, Lcom/scvngr/levelup/app/bnz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/bnz;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bnz;->b:Landroid/accounts/Account;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    iget-object v1, p0, Lcom/scvngr/levelup/app/bnz;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 4000
    iget-object p2, p0, Lcom/scvngr/levelup/app/bnz;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
