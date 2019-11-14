.class public final Lcom/scvngr/levelup/app/bid;
.super Lcom/scvngr/levelup/app/apy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/scvngr/levelup/app/apt;

    new-instance v1, Lcom/scvngr/levelup/app/aqk;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aqk;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/scvngr/levelup/app/apy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;Lcom/scvngr/levelup/app/aqu;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    .line 2000
    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/bic;->a(Lcom/scvngr/levelup/app/apz;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bif;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    invoke-interface {v0, v1, p1, p2}, Lcom/scvngr/levelup/app/bic;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    .line 3000
    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/bic;->a(Lcom/scvngr/levelup/app/apz;Ljava/util/List;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method
