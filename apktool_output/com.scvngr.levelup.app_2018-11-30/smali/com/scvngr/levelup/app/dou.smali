.class public abstract Lcom/scvngr/levelup/app/dou;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dou$a;,
        Lcom/scvngr/levelup/app/dou$b;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field protected b:Ljava/lang/String;

.field protected final c:Lcom/scvngr/levelup/app/dot;

.field final d:Lcom/scvngr/levelup/app/dpj;

.field e:J

.field final f:Landroid/content/Context;

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/dou$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dou;->e:J

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/scvngr/levelup/app/dou;->k:I

    .line 49
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dou;->h:Z

    .line 376
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dou;->i:Z

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->f:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 66
    new-instance p2, Lcom/scvngr/levelup/app/dpj;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dpj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dou;->j:Z

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->g:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/scvngr/levelup/app/dou;->e:J

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/scvngr/levelup/app/dou;->k:I

    .line 49
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dou;->h:Z

    .line 376
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dou;->i:Z

    .line 81
    iput-object p3, p0, Lcom/scvngr/levelup/app/dou;->f:Landroid/content/Context;

    .line 82
    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 84
    invoke-static {p3}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 85
    new-instance p1, Lcom/scvngr/levelup/app/dpj;

    invoke-direct {p1, p3}, Lcom/scvngr/levelup/app/dpj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    .line 86
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dou;->j:Z

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/scvngr/levelup/app/dou;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "REQ_POST"

    .line 318
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "REQ_POST"

    .line 319
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "REQ_POST_PATH"

    .line 326
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "REQ_POST_PATH"

    .line 327
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    :catch_1
    :cond_1
    if-eqz v0, :cond_c

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    .line 36351
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->j:Lcom/scvngr/levelup/app/dop$c;

    .line 37237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36351
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 36352
    new-instance v1, Lcom/scvngr/levelup/app/dov;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dov;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 36353
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->b:Lcom/scvngr/levelup/app/dop$c;

    .line 38237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36353
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 36354
    new-instance v1, Lcom/scvngr/levelup/app/dow;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dow;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 36355
    :cond_3
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->i:Lcom/scvngr/levelup/app/dop$c;

    .line 39237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36355
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 36356
    new-instance v1, Lcom/scvngr/levelup/app/dox;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dox;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 36357
    :cond_4
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->h:Lcom/scvngr/levelup/app/dop$c;

    .line 40237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36357
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 36358
    new-instance v1, Lcom/scvngr/levelup/app/doy;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/doy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36359
    :cond_5
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->k:Lcom/scvngr/levelup/app/dop$c;

    .line 41237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 36360
    new-instance v1, Lcom/scvngr/levelup/app/doz;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/doz;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36361
    :cond_6
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->l:Lcom/scvngr/levelup/app/dop$c;

    .line 42237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 36362
    new-instance v1, Lcom/scvngr/levelup/app/dpb;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dpb;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36363
    :cond_7
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->a:Lcom/scvngr/levelup/app/dop$c;

    .line 43237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 36364
    new-instance v1, Lcom/scvngr/levelup/app/dpd;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dpd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36365
    :cond_8
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->e:Lcom/scvngr/levelup/app/dop$c;

    .line 44237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36366
    new-instance v1, Lcom/scvngr/levelup/app/dpe;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dpe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36367
    :cond_9
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->d:Lcom/scvngr/levelup/app/dop$c;

    .line 45237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 36368
    new-instance v1, Lcom/scvngr/levelup/app/dpf;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dpf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_1

    .line 36369
    :cond_a
    sget-object p0, Lcom/scvngr/levelup/app/dop$c;->f:Lcom/scvngr/levelup/app/dop$c;

    .line 46237
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$c;->t:Ljava/lang/String;

    .line 36369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 36370
    new-instance v1, Lcom/scvngr/levelup/app/dpg;

    invoke-direct {v1, v0, v2, p1}, Lcom/scvngr/levelup/app/dpg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    :cond_b
    :goto_1
    return-object v1

    :cond_c
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 252
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bb:Lcom/scvngr/levelup/app/dop$a;

    .line 36195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 258
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    :catch_1
    :cond_3
    :goto_3
    return-object v0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(Lcom/scvngr/levelup/app/dou$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/scvngr/levelup/app/dph;Lcom/scvngr/levelup/app/doh;)V
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 1605
    sget p1, Lcom/scvngr/levelup/app/dou$a;->a:I

    .line 187
    sget v0, Lcom/scvngr/levelup/app/dou$a;->b:I

    if-ne p1, v0, :cond_9

    .line 189
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/dou;->j:Z

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/doq;->a(ZLcom/scvngr/levelup/app/dpj;Z)Lcom/scvngr/levelup/app/doq;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3178
    :try_start_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/scvngr/levelup/app/doq;->b:Z

    if-eqz v3, :cond_0

    .line 3179
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->O:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3179
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3181
    :cond_0
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->P:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3181
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3184
    :goto_0
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->c:Ljava/lang/String;

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3185
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->ao:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3185
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3187
    :cond_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->d:Ljava/lang/String;

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3188
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->ap:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3188
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3190
    :cond_2
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->aq:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3190
    iget v4, v0, Lcom/scvngr/levelup/app/doq;->e:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3191
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->ar:Lcom/scvngr/levelup/app/dop$a;

    .line 9195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3191
    iget v4, v0, Lcom/scvngr/levelup/app/doq;->f:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3192
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->as:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3192
    iget v4, v0, Lcom/scvngr/levelup/app/doq;->g:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3194
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3195
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->M:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3195
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3197
    :cond_3
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->V:Lcom/scvngr/levelup/app/dop$a;

    .line 12195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3197
    iget v4, v0, Lcom/scvngr/levelup/app/doq;->k:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3198
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3199
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->W:Lcom/scvngr/levelup/app/dop$a;

    .line 13195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3199
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->n:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3201
    :cond_4
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3202
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->X:Lcom/scvngr/levelup/app/dop$a;

    .line 14195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3202
    iget-object v4, v0, Lcom/scvngr/levelup/app/doq;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3204
    :cond_5
    iget-object v3, v0, Lcom/scvngr/levelup/app/doq;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3205
    sget-object v3, Lcom/scvngr/levelup/app/dop$a;->au:Lcom/scvngr/levelup/app/dop$a;

    .line 15195
    iget-object v3, v3, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3205
    iget-object v0, v0, Lcom/scvngr/levelup/app/doq;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "bnc_device_fingerprint_id"

    .line 15342
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    .line 3207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3208
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 16195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_device_fingerprint_id"

    .line 16342
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3208
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "bnc_identity"

    .line 16414
    invoke-static {v0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "bnc_no_value"

    .line 3211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3212
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->aw:Lcom/scvngr/levelup/app/dop$a;

    .line 17195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "bnc_identity"

    .line 17414
    invoke-static {v2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3212
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3214
    :cond_8
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->U:Lcom/scvngr/levelup/app/dop$a;

    .line 18195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3214
    invoke-static {}, Lcom/scvngr/levelup/app/doq;->a()Lcom/scvngr/levelup/app/doq;

    move-result-object v2

    .line 18237
    iget-object v2, v2, Lcom/scvngr/levelup/app/doq;->m:Ljava/lang/String;

    .line 3214
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3215
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->ay:Lcom/scvngr/levelup/app/dop$a;

    .line 19195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "android"

    .line 3215
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3216
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->az:Lcom/scvngr/levelup/app/dop$a;

    .line 20195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    const-string v2, "2.19.0"

    .line 3216
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3217
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->ax:Lcom/scvngr/levelup/app/dop$a;

    .line 21195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 3217
    invoke-static {v1}, Lcom/scvngr/levelup/app/doq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    .line 195
    :cond_9
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->j()Z

    move-result p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->d:Lcom/scvngr/levelup/app/dpj;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/dou;->j:Z

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/doq;->a(ZLcom/scvngr/levelup/app/dpj;Z)Lcom/scvngr/levelup/app/doq;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    .line 22135
    :try_start_2
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22136
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->N:Lcom/scvngr/levelup/app/dop$a;

    .line 22195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22136
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22137
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->T:Lcom/scvngr/levelup/app/dop$a;

    .line 23195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22137
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/doq;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22139
    :cond_a
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->c:Ljava/lang/String;

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 22140
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ao:Lcom/scvngr/levelup/app/dop$a;

    .line 24195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22140
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22142
    :cond_b
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->d:Ljava/lang/String;

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 22143
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ap:Lcom/scvngr/levelup/app/dop$a;

    .line 25195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22143
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22146
    :cond_c
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aq:Lcom/scvngr/levelup/app/dop$a;

    .line 26195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22146
    iget v2, p1, Lcom/scvngr/levelup/app/doq;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22147
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->ar:Lcom/scvngr/levelup/app/dop$a;

    .line 27195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22147
    iget v2, p1, Lcom/scvngr/levelup/app/doq;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22148
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->as:Lcom/scvngr/levelup/app/dop$a;

    .line 28195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22148
    iget v2, p1, Lcom/scvngr/levelup/app/doq;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22149
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->at:Lcom/scvngr/levelup/app/dop$a;

    .line 29195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22149
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/doq;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22150
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->aA:Lcom/scvngr/levelup/app/dop$a;

    .line 30195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22150
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22152
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 22153
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->M:Lcom/scvngr/levelup/app/dop$a;

    .line 31195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22153
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22155
    :cond_d
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->V:Lcom/scvngr/levelup/app/dop$a;

    .line 32195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22155
    iget v2, p1, Lcom/scvngr/levelup/app/doq;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22156
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 22157
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->W:Lcom/scvngr/levelup/app/dop$a;

    .line 33195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22157
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22159
    :cond_e
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 22160
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->X:Lcom/scvngr/levelup/app/dop$a;

    .line 34195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22160
    iget-object v2, p1, Lcom/scvngr/levelup/app/doq;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22162
    :cond_f
    iget-object v1, p1, Lcom/scvngr/levelup/app/doq;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 22163
    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->au:Lcom/scvngr/levelup/app/dop$a;

    .line 35195
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 22163
    iget-object p1, p1, Lcom/scvngr/levelup/app/doq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    return-void

    :catch_1
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public final b(Lcom/scvngr/levelup/app/dou$b;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 296
    iget-object v2, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 297
    iget-object v2, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final j()V
    .locals 5

    .line 46439
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46440
    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 47170
    iget-object v1, v1, Lcom/scvngr/levelup/app/dot;->a:Lorg/json/JSONObject;

    .line 46440
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 46441
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46443
    iget-object v3, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 48170
    iget-object v3, v3, Lcom/scvngr/levelup/app/dot;->a:Lorg/json/JSONObject;

    .line 46443
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 46445
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->z:Lcom/scvngr/levelup/app/dop$a;

    .line 48195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 46445
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46447
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 46448
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46451
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 46455
    :cond_1
    instance-of v1, p0, Lcom/scvngr/levelup/app/dpf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 49184
    iget-object v1, v1, Lcom/scvngr/levelup/app/dot;->b:Lorg/json/JSONObject;

    .line 46455
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 46456
    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->aB:Lcom/scvngr/levelup/app/dop$a;

    .line 49195
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 46456
    iget-object v3, p0, Lcom/scvngr/levelup/app/dou;->c:Lcom/scvngr/levelup/app/dot;

    .line 50184
    iget-object v3, v3, Lcom/scvngr/levelup/app/dot;->b:Lorg/json/JSONObject;

    .line 46456
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46458
    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->z:Lcom/scvngr/levelup/app/dop$a;

    .line 50185
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 46458
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dou;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50197
    sget v0, Lcom/scvngr/levelup/app/dou$a;->a:I

    if-ne v0, v0, :cond_3

    .line 50186
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/scvngr/levelup/app/dop$a;->av:Lcom/scvngr/levelup/app/dop$a;

    .line 50198
    iget-object v1, v1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 50186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const-string v1, "bnc_limit_facebook_tracking"

    .line 50199
    invoke-static {v1}, Lcom/scvngr/levelup/app/dot;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50191
    :try_start_1
    sget-object v2, Lcom/scvngr/levelup/app/dop$a;->am:Lcom/scvngr/levelup/app/dop$a;

    .line 50200
    iget-object v2, v2, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 50191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/scvngr/levelup/app/dou;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dou;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    const-string v0, ""

    const/16 v1, -0x75

    .line 610
    invoke-virtual {p0, v1, v0}, Lcom/scvngr/levelup/app/dou;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
