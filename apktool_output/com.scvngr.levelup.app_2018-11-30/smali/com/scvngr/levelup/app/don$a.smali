.class final Lcom/scvngr/levelup/app/don$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/don;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/scvngr/levelup/app/don;

.field private f:I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->e:Lcom/scvngr/levelup/app/don;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 338
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->a:Ljava/lang/String;

    const-string p1, ""

    .line 339
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 340
    iput p1, p0, Lcom/scvngr/levelup/app/don$a;->f:I

    const-string p1, ""

    .line 341
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->c:Ljava/lang/String;

    const-string p1, ""

    .line 342
    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;

    .line 348
    :try_start_0
    iput-object p3, p0, Lcom/scvngr/levelup/app/don$a;->b:Ljava/lang/String;

    .line 349
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bf:Lcom/scvngr/levelup/app/dop$a;

    .line 1195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 349
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bf:Lcom/scvngr/levelup/app/dop$a;

    .line 2195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 350
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->a:Ljava/lang/String;

    .line 352
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bh:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 352
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bh:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 353
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/don$a;->f:I

    .line 355
    :cond_1
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bi:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 355
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bi:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->c:Ljava/lang/String;

    .line 358
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bj:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 358
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 359
    sget-object p1, Lcom/scvngr/levelup/app/dop$a;->bj:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object p1, p1, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 359
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/don$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;B)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/don$a;-><init>(Lcom/scvngr/levelup/app/don;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Z
    .locals 1

    .line 367
    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/dot;

    iget-object p1, p0, Lcom/scvngr/levelup/app/don$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dot;->f(Ljava/lang/String;)I

    move-result p1

    .line 368
    iget v0, p0, Lcom/scvngr/levelup/app/don$a;->f:I

    if-gt v0, p1, :cond_1

    iget p1, p0, Lcom/scvngr/levelup/app/don$a;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
