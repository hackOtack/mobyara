.class public Lcom/urbanairship/iam/TextInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/TextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Ljava/lang/String;

.field private color:Ljava/lang/Integer;

.field private drawable:I

.field private fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size:Ljava/lang/Float;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    .line 368
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/TextInfo;)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    .line 371
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$900(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    .line 372
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1000(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    .line 373
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1100(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    .line 374
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1200(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    .line 375
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1300(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 376
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1400(Lcom/urbanairship/iam/TextInfo;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawable:I

    .line 377
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1500(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo;Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/TextInfo$Builder;)I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawable:I

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addFontFamily(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-object p0
.end method

.method public addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_0
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/TextInfo;
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawable:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Missing text."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 468
    new-instance v0, Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/TextInfo;-><init>(Lcom/urbanairship/iam/TextInfo$Builder;Lcom/urbanairship/iam/TextInfo$1;)V

    return-object v0

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    .line 432
    return-object p0
.end method

.method public setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1

    .prologue
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    .line 410
    return-object p0
.end method

.method public setDrawable(I)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawable:I

    .line 399
    return-object p0
.end method

.method public setFontSize(F)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    .line 421
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    .line 388
    return-object p0
.end method
