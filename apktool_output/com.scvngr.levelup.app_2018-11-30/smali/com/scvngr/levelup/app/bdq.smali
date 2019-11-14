.class public final Lcom/scvngr/levelup/app/bdq;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field e:J

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bdq;->a:J

    iput-object p1, p0, Lcom/scvngr/levelup/app/bdq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bdq;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/bdq;->d:Z

    iput-wide p4, p0, Lcom/scvngr/levelup/app/bdq;->e:J

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/bdq;->f:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method
