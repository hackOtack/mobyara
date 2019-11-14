.class public Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/modal/ModalDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private footer:Lcom/urbanairship/iam/ButtonInfo;

.field private heading:Lcom/urbanairship/iam/TextInfo;

.field private isFullscreenDisplayAllowed:Z

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 440
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 443
    const-string v0, "header_media_body"

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    .line 447
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;)V
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 440
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 443
    const-string v0, "header_media_body"

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    .line 447
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 455
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 456
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1400(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 457
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1500(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 458
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1600(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 459
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1700(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 460
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1800(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    .line 461
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1900(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    .line 462
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2000(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 463
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2100(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 464
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2200(Lcom/urbanairship/iam/modal/ModalDisplayContent;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    .line 465
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    .line 466
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)F
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    return v0
.end method


# virtual methods
.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/modal/ModalDisplayContent;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Border radius must be between 0 and 20."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Modal allows a max of 2 buttons"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "Either the body or heading must be defined."

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 631
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

    return-object v0

    :cond_2
    move v0, v2

    .line 628
    goto :goto_0

    :cond_3
    move v0, v2

    .line 629
    goto :goto_1
.end method

.method public setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 616
    iput-boolean p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    .line 617
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    .line 566
    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 489
    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 601
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    .line 602
    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 541
    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)",
            "Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    if-eqz p1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 578
    return-object p0
.end method

.method public setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 590
    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 477
    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 529
    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    .line 554
    return-object p0
.end method
