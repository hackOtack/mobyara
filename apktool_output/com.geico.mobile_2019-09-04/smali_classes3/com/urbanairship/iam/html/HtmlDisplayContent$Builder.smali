.class public Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/html/HtmlDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private borderRadius:F

.field private dismissButtonColor:I

.field private isFullscreenDisplayAllowed:Z

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    .line 241
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$700(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$800(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    .line 243
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$900(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->borderRadius:F

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/html/HtmlDisplayContent;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Missing URL"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 318
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    .line 306
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    .line 279
    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->borderRadius:F

    .line 291
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    .line 267
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    .line 255
    return-object p0
.end method
