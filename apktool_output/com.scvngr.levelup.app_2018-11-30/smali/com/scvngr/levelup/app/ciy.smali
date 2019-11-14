.class public final Lcom/scvngr/levelup/app/ciy;
.super Lcom/scvngr/levelup/app/ciq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ciq;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;)Lcom/scvngr/levelup/app/cgv;
    .locals 9

    .line 61
    new-instance v8, Lcom/scvngr/levelup/app/chh;

    .line 1073
    iget-object v1, p0, Lcom/scvngr/levelup/app/ciq;->a:Landroid/content/Context;

    .line 61
    sget-object v0, Lcom/scvngr/levelup/app/chd;->b:Lcom/scvngr/levelup/app/chd;

    move-object v2, v0

    check-cast v2, Lcom/scvngr/levelup/app/chd;

    const-string v3, "v15"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "orders/%s/feedback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 63
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/FeedbackJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/FeedbackJsonFactory;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/FeedbackJsonFactory;->toRequestSerializer(Ljava/lang/Object;)Lcom/scvngr/levelup/app/chf;

    move-result-object v6

    .line 3083
    iget-object v7, p0, Lcom/scvngr/levelup/app/ciq;->b:Lcom/scvngr/levelup/app/cgy;

    const/4 v5, 0x0

    move-object v0, v8

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/chh;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/chl;Lcom/scvngr/levelup/app/cgy;)V

    return-object v8
.end method
