.class public final Lcom/scvngr/levelup/app/bdc;
.super Lcom/scvngr/levelup/app/aov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aov<",
        "Lcom/scvngr/levelup/app/bdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aov;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/aov;)V
    .locals 5

    check-cast p1, Lcom/scvngr/levelup/app/bdc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/scvngr/levelup/app/bdc;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/scvngr/levelup/app/bdc;->b:J

    iput-wide v0, p1, Lcom/scvngr/levelup/app/bdc;->b:J

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/scvngr/levelup/app/bdc;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bdc;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/scvngr/levelup/app/bdc;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "variableName"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdc;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeInMillis"

    iget-wide v2, p0, Lcom/scvngr/levelup/app/bdc;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdc;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bdc;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/scvngr/levelup/app/bdc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
