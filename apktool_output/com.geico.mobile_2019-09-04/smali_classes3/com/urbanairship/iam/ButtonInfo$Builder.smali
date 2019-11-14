.class public Lcom/urbanairship/iam/ButtonInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/ButtonInfo;
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

.field private backgroundColor:Ljava/lang/Integer;

.field private behavior:Ljava/lang/String;

.field private borderColor:Ljava/lang/Integer;

.field private borderRadius:F

.field private id:Ljava/lang/String;

.field private label:Lcom/urbanairship/iam/TextInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-string v0, "dismiss"

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 2

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-string v0, "dismiss"

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    .line 356
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$900(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    .line 357
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1000(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1100(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    .line 359
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1200(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 360
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1300(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 361
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1400(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    .line 362
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1500(Lcom/urbanairship/iam/ButtonInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo;Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/ButtonInfo$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/ButtonInfo$Builder;)F
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/ButtonInfo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Missing ID."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x64

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Id exceeds max ID length: 100"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "Missing label."

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 470
    new-instance v0, Lcom/urbanairship/iam/ButtonInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/ButtonInfo;-><init>(Lcom/urbanairship/iam/ButtonInfo$Builder;Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 467
    goto :goto_0

    :cond_1
    move v0, v2

    .line 468
    goto :goto_1

    :cond_2
    move v1, v2

    .line 469
    goto :goto_2
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/ButtonInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 440
    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    :cond_0
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 428
    return-object p0
.end method

.method public setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    .line 395
    return-object p0
.end method

.method public setBorderColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 1

    .prologue
    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    .line 417
    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 406
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    .line 384
    return-object p0
.end method

.method public setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    .line 373
    return-object p0
.end method
