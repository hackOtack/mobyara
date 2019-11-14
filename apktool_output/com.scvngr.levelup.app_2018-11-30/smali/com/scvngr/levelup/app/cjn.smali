.class public final Lcom/scvngr/levelup/app/cjn;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 49
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 49
    sget-object v2, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    const-string v3, "v14"

    const-string v4, "tickets"

    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/TicketJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/TicketJsonFactory;-><init>()V

    new-instance v5, Lcom/scvngr/levelup/core/model/Ticket;

    invoke-direct {v5, p1, p2}, Lcom/scvngr/levelup/core/model/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/scvngr/levelup/core/model/factory/json/TicketJsonFactory;->toRequestSerializer(Ljava/lang/Object;)Lcom/scvngr/levelup/app/chf;

    move-result-object v6

    .line 1083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method
