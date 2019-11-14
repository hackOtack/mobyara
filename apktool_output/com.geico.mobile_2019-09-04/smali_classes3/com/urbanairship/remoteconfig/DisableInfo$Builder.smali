.class public Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remoteconfig/DisableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

.field private disabledModules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remoteDataInterval:J

.field private sdkVersionConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/remoteconfig/DisableInfo$1;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)J
    .locals 2

    .prologue
    .line 264
    iget-wide v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->remoteDataInterval:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->sdkVersionConstraints:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;)Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/remoteconfig/DisableInfo;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/urbanairship/remoteconfig/DisableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/remoteconfig/DisableInfo;-><init>(Lcom/urbanairship/remoteconfig/DisableInfo$Builder;Lcom/urbanairship/remoteconfig/DisableInfo$1;)V

    return-object v0
.end method

.method public setAppVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->appVersionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 316
    return-object p0
.end method

.method public setDisabledModules(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/remoteconfig/DisableInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->disabledModules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    return-object p0
.end method

.method public setRemoteDataInterval(J)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 1

    .prologue
    .line 293
    iput-wide p1, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->remoteDataInterval:J

    .line 294
    return-object p0
.end method

.method public setSDKVersionConstraints(Ljava/util/Collection;)Lcom/urbanairship/remoteconfig/DisableInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/remoteconfig/DisableInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/DisableInfo$Builder;->sdkVersionConstraints:Ljava/util/Set;

    .line 305
    return-object p0
.end method
