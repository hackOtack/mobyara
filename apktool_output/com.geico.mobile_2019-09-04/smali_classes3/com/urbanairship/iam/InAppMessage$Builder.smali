.class public Lcom/urbanairship/iam/InAppMessage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private audience:Lcom/urbanairship/iam/Audience;

.field private campaigns:Lcom/urbanairship/json/JsonValue;

.field private content:Lcom/urbanairship/json/JsonSerializable;

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private id:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    .line 429
    const-string v0, "app-defined"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessage$1;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    .line 429
    const-string v0, "app-defined"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    .line 436
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1000(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 437
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1100(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 438
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1200(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->id:Ljava/lang/String;

    .line 439
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1300(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    .line 440
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1400(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/Audience;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->audience:Lcom/urbanairship/iam/Audience;

    .line 441
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1500(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    .line 442
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1600(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    .line 443
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1700(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 444
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonSerializable;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/iam/Audience;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->audience:Lcom/urbanairship/iam/Audience;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/InAppMessage$Builder;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method private setDisplayContent(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 2

    .prologue
    .line 454
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 476
    :goto_1
    return-object p0

    .line 454
    :sswitch_0
    const-string v1, "banner"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "custom"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "fullscreen"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "modal"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "html"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 456
    :pswitch_0
    invoke-static {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 460
    :pswitch_1
    invoke-static {p2}, Lcom/urbanairship/iam/custom/CustomDisplayContent;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/custom/CustomDisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/custom/CustomDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 464
    :pswitch_2
    invoke-static {p2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 468
    :pswitch_3
    invoke-static {p2}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/modal/ModalDisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 472
    :pswitch_4
    invoke-static {p2}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/html/HtmlDisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_0
        -0x5069748f -> :sswitch_1
        0x3107ab -> :sswitch_4
        0x633faad -> :sswitch_3
        0x68f7bbb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/InAppMessage;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Missing ID."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x64

    if-gt v0, v3, :cond_1

    :goto_1
    const-string v0, "Id exceeds max ID length: 100"

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    const-string v1, "Missing type."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    const-string v1, "Missing content."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    new-instance v0, Lcom/urbanairship/iam/InAppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/InAppMessage;-><init>(Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/InAppMessage$1;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 634
    goto :goto_0

    :cond_1
    move v1, v2

    .line 635
    goto :goto_1
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/InAppMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 607
    if-eqz p1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 611
    :cond_0
    return-object p0
.end method

.method public setAudience(Lcom/urbanairship/iam/Audience;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->audience:Lcom/urbanairship/iam/Audience;

    .line 595
    return-object p0
.end method

.method setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 550
    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 510
    const-string v0, "banner"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 511
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 512
    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/custom/CustomDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 560
    const-string v0, "custom"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 561
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 562
    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 498
    const-string v0, "fullscreen"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 499
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 500
    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 522
    const-string v0, "html"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 523
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 524
    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1

    .prologue
    .line 486
    const-string v0, "modal"

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 487
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 488
    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    .line 573
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->id:Ljava/lang/String;

    .line 584
    return-object p0
.end method

.method setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    .line 537
    return-object p0
.end method
