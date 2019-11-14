.class public final Lcom/scvngr/levelup/app/biy;
.super Lcom/scvngr/levelup/app/avf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/avf<",
        "Lcom/scvngr/levelup/app/bjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/scvngr/levelup/app/bjl;

.field private final i:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;)V
    .locals 7

    const/16 v3, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/avf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/biy;->i:Ljava/util/Locale;

    .line 1000
    iget-object p1, p3, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2000
    iget-object p1, p3, Lcom/scvngr/levelup/app/auy;->a:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/scvngr/levelup/app/bjl;

    iget-object p3, p0, Lcom/scvngr/levelup/app/biy;->i:Ljava/util/Locale;

    invoke-direct {p2, p6, p3, p1}, Lcom/scvngr/levelup/app/bjl;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/biy;->h:Lcom/scvngr/levelup/app/bjl;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/scvngr/levelup/app/biy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bjw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bjw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bjx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bjx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0
.end method
