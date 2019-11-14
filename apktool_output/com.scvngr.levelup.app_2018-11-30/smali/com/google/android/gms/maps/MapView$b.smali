.class final Lcom/google/android/gms/maps/MapView$b;
.super Lcom/scvngr/levelup/app/axy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/axy<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/blm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field private g:Lcom/scvngr/levelup/app/ayc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ayc<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/axy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ayc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ayc<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/scvngr/levelup/app/ayc;

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/scvngr/levelup/app/ayc;

    if-eqz p1, :cond_2

    .line 1000
    iget-object p1, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bll;->a(Landroid/content/Context;)I

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/bmo;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bmp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/bmp;->a(Lcom/scvngr/levelup/app/axz;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/scvngr/levelup/app/blu;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/scvngr/levelup/app/ayc;

    new-instance v1, Lcom/google/android/gms/maps/MapView$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/blu;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ayc;->a(Lcom/scvngr/levelup/app/aya;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/blm;

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    check-cast v1, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/scvngr/levelup/app/blm;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/scvngr/levelup/app/apn; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method
