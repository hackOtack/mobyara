.class final synthetic Lcom/scvngr/levelup/app/cnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/scvngr/levelup/core/model/Location;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnk;->a:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnk;->a:Lcom/scvngr/levelup/core/model/Location;

    .line 1132
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getRawOpenHours()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1133
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1134
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;-><init>()V

    .line 1135
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/hours/OpenHoursFactory;->create(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/hours/OpenHours;

    move-result-object v0

    return-object v0

    .line 1137
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/cod;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cod;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    throw v1
.end method
