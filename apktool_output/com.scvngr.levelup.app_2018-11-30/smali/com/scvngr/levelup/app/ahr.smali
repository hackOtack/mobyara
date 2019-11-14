.class final Lcom/scvngr/levelup/app/ahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ahu;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/agl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahr;->a:Lcom/scvngr/levelup/app/agl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aht;)V
    .locals 6

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ahr;->a:Lcom/scvngr/levelup/app/agl;

    .line 1027
    new-instance v1, Lcom/scvngr/levelup/app/agw;

    iget-object v2, p1, Lcom/scvngr/levelup/app/aht;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/agw;-><init>(Ljava/lang/String;)V

    .line 1028
    iget-object v2, p1, Lcom/scvngr/levelup/app/aht;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1029
    iget-object v4, p1, Lcom/scvngr/levelup/app/aht;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1030
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1031
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/scvngr/levelup/app/agw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/agn;

    goto :goto_0

    .line 1032
    :cond_1
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_0

    .line 1033
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1, v3, v4}, Lcom/scvngr/levelup/app/agw;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/scvngr/levelup/app/agn;

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/agl;->a(Lcom/scvngr/levelup/app/agw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
