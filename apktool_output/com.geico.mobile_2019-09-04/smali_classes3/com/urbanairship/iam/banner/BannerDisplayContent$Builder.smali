.class public Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final actions:Ljava/util/Map;
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

.field private backgroundColor:I

.field private body:Lcom/urbanairship/iam/TextInfo;

.field private borderRadius:F

.field private buttonLayout:Ljava/lang/String;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dismissButtonColor:I

.field private duration:J

.field private heading:Lcom/urbanairship/iam/TextInfo;

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private placement:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 497
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 499
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    .line 501
    const-string v0, "media_left"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    .line 503
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    .line 505
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    .line 509
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;)V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 497
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 499
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    .line 501
    const-string v0, "media_left"

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    .line 503
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    .line 505
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    .line 512
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 513
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 514
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1600(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 515
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1700(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 516
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1800(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 517
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1900(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    .line 518
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2000(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    .line 519
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2100(Lcom/urbanairship/iam/banner/BannerDisplayContent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    .line 520
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2200(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    .line 521
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2300(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    .line 522
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 523
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)F
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    return v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)J
    .locals 2

    .prologue
    .line 491
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    return v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    return v0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    return-object p0
.end method

.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Border radius must be between 0 and 20."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    const-string v3, "Either the body or heading must be defined."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_5

    move v0, v1

    :goto_2
    const-string v3, "Banner allows a max of 2 buttons"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    const-string v0, "Banner only supports image media"

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 717
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0

    :cond_3
    move v0, v2

    .line 712
    goto :goto_0

    :cond_4
    move v0, v2

    .line 713
    goto :goto_1

    :cond_5
    move v0, v2

    .line 714
    goto :goto_2
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 684
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 688
    :cond_0
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 634
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    .line 635
    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 547
    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 659
    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 599
    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)",
            "Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 646
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    .line 647
    return-object p0
.end method

.method public setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 3

    .prologue
    .line 671
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    .line 672
    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 535
    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 587
    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    .line 611
    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    .line 623
    return-object p0
.end method
