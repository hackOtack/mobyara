.class public final Lcom/scvngr/levelup/app/avd;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/avd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/IBinder;

.field c:[Lcom/google/android/gms/common/api/Scope;

.field d:Landroid/os/Bundle;

.field e:Landroid/accounts/Account;

.field f:[Lcom/scvngr/levelup/app/apj;

.field g:[Lcom/scvngr/levelup/app/apj;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ave;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ave;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/avd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/scvngr/levelup/app/avd;->h:I

    sget v0, Lcom/scvngr/levelup/app/apl;->b:I

    iput v0, p0, Lcom/scvngr/levelup/app/avd;->j:I

    iput p1, p0, Lcom/scvngr/levelup/app/avd;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/avd;->k:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/scvngr/levelup/app/apj;[Lcom/scvngr/levelup/app/apj;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/avd;->h:I

    iput p2, p0, Lcom/scvngr/levelup/app/avd;->i:I

    iput p3, p0, Lcom/scvngr/levelup/app/avd;->j:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.gms"

    iput-object p2, p0, Lcom/scvngr/levelup/app/avd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/scvngr/levelup/app/avd;->a:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 1000
    invoke-static {p5}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/auq;->a(Lcom/scvngr/levelup/app/avl;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/avd;->e:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/scvngr/levelup/app/avd;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/scvngr/levelup/app/avd;->e:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/scvngr/levelup/app/avd;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/scvngr/levelup/app/avd;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/scvngr/levelup/app/avd;->f:[Lcom/scvngr/levelup/app/apj;

    iput-object p10, p0, Lcom/scvngr/levelup/app/avd;->g:[Lcom/scvngr/levelup/app/apj;

    iput-boolean p11, p0, Lcom/scvngr/levelup/app/avd;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/avd;->h:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/scvngr/levelup/app/avd;->i:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/scvngr/levelup/app/avd;->j:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->b:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->d:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->e:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->f:[Lcom/scvngr/levelup/app/apj;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/avd;->g:[Lcom/scvngr/levelup/app/apj;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/scvngr/levelup/app/avd;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
