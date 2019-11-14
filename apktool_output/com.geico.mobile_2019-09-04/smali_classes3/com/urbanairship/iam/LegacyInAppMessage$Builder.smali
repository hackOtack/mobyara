.class public Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/LegacyInAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alert:Ljava/lang/String;

.field private final buttonActionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private buttonGroupId:Ljava/lang/String;

.field private final clickActionValues:Ljava/util/Map;
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

.field private durationMilliseconds:Ljava/lang/Long;

.field private expiryMS:Ljava/lang/Long;

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private id:Ljava/lang/String;

.field private placement:Ljava/lang/String;

.field private primaryColor:Ljava/lang/Integer;

.field private secondaryColor:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    .line 324
    const-string v0, "bottom"

    iput-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/LegacyInAppMessage$1;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->expiryMS:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->alert:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonGroupId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->primaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->secondaryColor:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/LegacyInAppMessage;
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Duration must be greater than 0"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 476
    new-instance v0, Lcom/urbanairship/iam/LegacyInAppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/LegacyInAppMessage;-><init>(Lcom/urbanairship/iam/LegacyInAppMessage$Builder;Lcom/urbanairship/iam/LegacyInAppMessage$1;)V

    return-object v0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlert(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->alert:Ljava/lang/String;

    .line 416
    return-object p0
.end method

.method public setButtonActionValues(Ljava/lang/String;Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/LegacyInAppMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 387
    if-nez p2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :goto_0
    return-object p0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonActionValues:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setButtonGroupId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->buttonGroupId:Ljava/lang/String;

    .line 404
    return-object p0
.end method

.method public setClickActionValues(Ljava/util/Map;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/LegacyInAppMessage$Builder;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->clickActionValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 375
    :cond_0
    return-object p0
.end method

.method public setDuration(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->durationMilliseconds:Ljava/lang/Long;

    .line 428
    return-object p0
.end method

.method public setExpiry(Ljava/lang/Long;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->expiryMS:Ljava/lang/Long;

    .line 343
    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    .line 360
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->id:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->placement:Ljava/lang/String;

    .line 440
    return-object p0
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->primaryColor:Ljava/lang/Integer;

    .line 452
    return-object p0
.end method

.method public setSecondaryColor(Ljava/lang/Integer;)Lcom/urbanairship/iam/LegacyInAppMessage$Builder;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/urbanairship/iam/LegacyInAppMessage$Builder;->secondaryColor:Ljava/lang/Integer;

    .line 464
    return-object p0
.end method
