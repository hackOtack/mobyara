.class final Lcom/scvngr/levelup/service/LocationGeofencerService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/service/LocationGeofencerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aqf<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/service/LocationGeofencerService;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/service/LocationGeofencerService$g;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/aqe;)V
    .locals 11

    .line 460
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1464
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 1469
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-static {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->d(Lcom/scvngr/levelup/service/LocationGeofencerService;)Lcom/scvngr/levelup/core/model/OrdersList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/OrdersList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/Order;

    .line 1470
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1471
    iget-object v4, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(Lcom/scvngr/levelup/service/LocationGeofencerService;J)Lcom/scvngr/levelup/core/model/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1474
    new-instance v10, Lcom/scvngr/levelup/app/bib$a;

    invoke-direct {v10}, Lcom/scvngr/levelup/app/bib$a;-><init>()V

    .line 1476
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2000
    iput-object v4, v10, Lcom/scvngr/levelup/app/bib$a;->a:Ljava/lang/String;

    .line 1477
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v5

    .line 1478
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v7

    const/high16 v9, 0x42c80000    # 100.0f

    move-object v4, v10

    .line 1477
    invoke-virtual/range {v4 .. v9}, Lcom/scvngr/levelup/app/bib$a;->a(DDF)Lcom/scvngr/levelup/app/bib$a;

    const/4 v3, 0x3

    .line 3000
    iput v3, v10, Lcom/scvngr/levelup/app/bib$a;->b:I

    .line 1482
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bib$a;->a()Lcom/scvngr/levelup/app/bib$a;

    if-nez p1, :cond_1

    .line 1485
    new-instance p1, Lcom/scvngr/levelup/app/bif$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bif$a;-><init>()V

    .line 1487
    :cond_1
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bib$a;->b()Lcom/scvngr/levelup/app/bib;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/bif$a;->a(Lcom/scvngr/levelup/app/bib;)Lcom/scvngr/levelup/app/bif$a;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1493
    iget-object v0, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-static {v0}, Lcom/scvngr/levelup/service/LocationGeofencerService;->a(Lcom/scvngr/levelup/service/LocationGeofencerService;)Lcom/scvngr/levelup/app/apz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1496
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bif$a;->b()Lcom/scvngr/levelup/app/bif;

    move-result-object p1

    .line 3511
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    iget-object v4, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    .line 3512
    invoke-static {v4}, Lcom/scvngr/levelup/service/LocationGeofencerService;->b(Lcom/scvngr/levelup/service/LocationGeofencerService;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v3, v0, p1, v4}, Lcom/scvngr/levelup/app/bic;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;

    move-result-object v0

    new-instance v3, Lcom/scvngr/levelup/service/LocationGeofencerService$a;

    iget-object v4, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-direct {v3, v4, v2}, Lcom/scvngr/levelup/service/LocationGeofencerService$a;-><init>(Lcom/scvngr/levelup/service/LocationGeofencerService;B)V

    .line 3513
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqf;)V

    .line 1498
    new-array v0, v1, [Ljava/lang/Object;

    .line 4000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/scvngr/levelup/app/bif;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1498
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_3
    return-void

    .line 1502
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 1504
    iget-object p1, p0, Lcom/scvngr/levelup/service/LocationGeofencerService$g;->a:Lcom/scvngr/levelup/service/LocationGeofencerService;

    invoke-static {p1}, Lcom/scvngr/levelup/service/LocationGeofencerService;->c(Lcom/scvngr/levelup/service/LocationGeofencerService;)V

    return-void
.end method
