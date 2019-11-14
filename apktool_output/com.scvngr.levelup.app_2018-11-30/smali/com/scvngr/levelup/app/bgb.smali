.class public final Lcom/scvngr/levelup/app/bgb;
.super Lcom/scvngr/levelup/app/aov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aov<",
        "Lcom/scvngr/levelup/app/bgb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aov;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bgb;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/aov;)V
    .locals 1

    check-cast p1, Lcom/scvngr/levelup/app/bgb;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bgb;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgb;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "Name can not be empty or \"&\""

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgb;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bgb;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1000
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aov;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
