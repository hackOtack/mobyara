.class public final Lcom/scvngr/levelup/app/bqy;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bsj;

.field private final b:[Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bry;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bry;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bqy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bsj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bsj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bsl;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bsl;-><init>(Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/bqy;->a:Lcom/scvngr/levelup/app/bsj;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bqy;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bqy;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/bqy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/btx;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqy;->a:Lcom/scvngr/levelup/app/bsj;

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/btx;->a:[Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bqy;->b:[Landroid/content/IntentFilter;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/btx;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqy;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 3000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqy;->a:Lcom/scvngr/levelup/app/bsj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bqy;->a:Lcom/scvngr/levelup/app/bsj;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bsj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/scvngr/levelup/app/bqy;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqy;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/scvngr/levelup/app/bqy;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
