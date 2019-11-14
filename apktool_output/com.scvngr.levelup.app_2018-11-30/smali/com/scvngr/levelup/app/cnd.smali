.class final synthetic Lcom/scvngr/levelup/app/cnd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnd;->a:Lcom/scvngr/levelup/app/cnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnd;->a:Lcom/scvngr/levelup/app/cnc;

    check-cast p1, Lcom/scvngr/levelup/app/eld;

    .line 1060
    iget-object v1, v0, Lcom/scvngr/levelup/app/cnc;->b:Lcom/scvngr/levelup/app/cnz;

    sget-object v2, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cob;->a(Lcom/scvngr/levelup/app/cnz;Ljava/util/List;)V

    .line 1062
    new-instance v1, Lcom/scvngr/levelup/app/cnc$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cnc$a;-><init>()V

    .line 1063
    iput-object p1, v1, Lcom/scvngr/levelup/app/cnc$a;->a:Lcom/scvngr/levelup/app/eld;

    .line 1065
    iget-object v2, v0, Lcom/scvngr/levelup/app/cnc;->c:Lcom/scvngr/levelup/app/bia;

    .line 2000
    new-instance v3, Lcom/scvngr/levelup/app/bku;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/bku;-><init>()V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/bia;->a(Lcom/scvngr/levelup/app/aqv;)Lcom/scvngr/levelup/app/bos;

    move-result-object v2

    .line 1065
    new-instance v3, Lcom/scvngr/levelup/app/cne;

    invoke-direct {v3, p1}, Lcom/scvngr/levelup/app/cne;-><init>(Lcom/scvngr/levelup/app/eld;)V

    .line 1066
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/boo;)Lcom/scvngr/levelup/app/bos;

    .line 1068
    new-instance v2, Lcom/scvngr/levelup/app/cnf;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cnf;-><init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnc$a;)V

    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/eld;->a(Lcom/scvngr/levelup/app/emd;)V

    .line 1073
    iget-object p1, v0, Lcom/scvngr/levelup/app/cnc;->c:Lcom/scvngr/levelup/app/bia;

    .line 2081
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 3000
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v2, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_0
    const-wide/16 v2, 0x1388

    .line 4000
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/16 v2, 0x64

    .line 5000
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1075
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 6000
    invoke-static {v0}, Lcom/scvngr/levelup/app/bbu;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/scvngr/levelup/app/bbu;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8000
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 6000
    :goto_1
    const-class v3, Lcom/scvngr/levelup/app/big;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Listener must not be null"

    .line 9000
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Looper must not be null"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Listener type must not be null"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/scvngr/levelup/app/aqr;

    invoke-direct {v4, v2, v1, v3}, Lcom/scvngr/levelup/app/aqr;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6000
    new-instance v1, Lcom/scvngr/levelup/app/bkv;

    invoke-direct {v1, v4, v0, v4}, Lcom/scvngr/levelup/app/bkv;-><init>(Lcom/scvngr/levelup/app/aqr;Lcom/scvngr/levelup/app/bbu;Lcom/scvngr/levelup/app/aqr;)V

    new-instance v0, Lcom/scvngr/levelup/app/bkw;

    .line 10000
    iget-object v2, v4, Lcom/scvngr/levelup/app/aqr;->b:Lcom/scvngr/levelup/app/aqr$a;

    .line 6000
    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/bkw;-><init>(Lcom/scvngr/levelup/app/bia;Lcom/scvngr/levelup/app/aqr$a;)V

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/bia;->a(Lcom/scvngr/levelup/app/aqt;Lcom/scvngr/levelup/app/aqw;)Lcom/scvngr/levelup/app/bos;

    return-void
.end method
