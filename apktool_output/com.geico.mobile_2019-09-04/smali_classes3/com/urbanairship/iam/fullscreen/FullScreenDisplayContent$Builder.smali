.class public Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private body:Lcom/urbanairship/iam/TextInfo;

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

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 386
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 389
    const-string v0, "header_media_body"

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    .line 393
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 386
    const-string v0, "separate"

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 389
    const-string v0, "header_media_body"

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    .line 393
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 400
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 401
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 402
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 403
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 404
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 405
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    .line 406
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    .line 407
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 408
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1900(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method


# virtual methods
.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    .line 547
    const-string v0, "stacked"

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Full screen allows a max of 5 buttons"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    const-string v0, "Either the body or heading must be defined."

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 552
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

    return-object v0

    :cond_3
    move v0, v2

    .line 550
    goto :goto_0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 511
    iput p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    .line 512
    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 432
    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 487
    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)",
            "Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 524
    return-object p0
.end method

.method public setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 535
    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 420
    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 474
    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    .line 500
    return-object p0
.end method
