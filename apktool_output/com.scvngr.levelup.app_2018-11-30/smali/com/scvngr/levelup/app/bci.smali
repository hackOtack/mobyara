.class public final Lcom/scvngr/levelup/app/bci;
.super Lcom/scvngr/levelup/app/awc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/bci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/scvngr/levelup/app/bcg;

.field private c:Lcom/scvngr/levelup/app/bkz;

.field private d:Lcom/scvngr/levelup/app/bbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bcj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bcj;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bci;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/scvngr/levelup/app/bcg;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/awc;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/bci;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/bci;->b:Lcom/scvngr/levelup/app/bcg;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/scvngr/levelup/app/bla;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/bkz;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/bci;->c:Lcom/scvngr/levelup/app/bkz;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/scvngr/levelup/app/bbc;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/scvngr/levelup/app/bbc;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/scvngr/levelup/app/bbe;

    invoke-direct {p1, p4}, Lcom/scvngr/levelup/app/bbe;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/bci;->d:Lcom/scvngr/levelup/app/bbc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/bci;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/bci;->b:Lcom/scvngr/levelup/app/bcg;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/bci;->c:Lcom/scvngr/levelup/app/bkz;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/bci;->c:Lcom/scvngr/levelup/app/bkz;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/bkz;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x4

    iget-object v2, p0, Lcom/scvngr/levelup/app/bci;->d:Lcom/scvngr/levelup/app/bbc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/bci;->d:Lcom/scvngr/levelup/app/bbc;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/bbc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1}, Lcom/scvngr/levelup/app/awe;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2000
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/awe;->b(Landroid/os/Parcel;I)V

    return-void
.end method
