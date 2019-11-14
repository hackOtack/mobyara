.class final Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Lcom/scvngr/levelup/app/axy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/axy<",
        "Lcom/google/android/gms/maps/SupportMapFragment$a;",
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

.field private final e:Lcom/scvngr/levelup/app/fk;

.field private f:Lcom/scvngr/levelup/app/ayc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ayc<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/axy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Lcom/scvngr/levelup/app/fk;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/scvngr/levelup/app/ayc;

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bll;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bmo;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bmp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ayb;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/axz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/bmp;->a(Lcom/scvngr/levelup/app/axz;)Lcom/scvngr/levelup/app/blt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/scvngr/levelup/app/ayc;

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Lcom/scvngr/levelup/app/fk;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/blt;)V

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/ayc;->a(Lcom/scvngr/levelup/app/aya;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/blm;

    .line 2000
    iget-object v2, p0, Lcom/scvngr/levelup/app/axy;->a:Lcom/scvngr/levelup/app/aya;

    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Lcom/scvngr/levelup/app/blm;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/scvngr/levelup/app/apn; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/scvngr/levelup/app/bnc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/bnc;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->h()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/ayc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ayc<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Lcom/scvngr/levelup/app/ayc;

    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->h()V

    return-void
.end method
