.class public Lcom/urbanairship/iam/Audience$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/Audience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final languageTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locationOptIn:Ljava/lang/Boolean;

.field private missBehavior:Ljava/lang/String;

.field private newUser:Ljava/lang/Boolean;

.field private notificationsOptIn:Ljava/lang/Boolean;

.field private tagSelector:Lcom/urbanairship/iam/TagSelector;

.field private final testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionPredicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->languageTags:Ljava/util/List;

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->testDevices:Ljava/util/List;

    .line 345
    const-string v0, "penalize"

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->missBehavior:Ljava/lang/String;

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/Audience$1;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/urbanairship/iam/Audience$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->notificationsOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->locationOptIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/Audience$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->languageTags:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/Audience$Builder;)Lcom/urbanairship/iam/TagSelector;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/Audience$Builder;)Lcom/urbanairship/json/JsonPredicate;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/Audience$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/Audience$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->missBehavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/Audience$Builder;Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/Audience$Builder;->setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/iam/Audience$Builder;

    move-result-object v0

    return-object v0
.end method

.method private setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/urbanairship/iam/Audience$Builder;->versionPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 421
    return-object p0
.end method


# virtual methods
.method public addLanguageTag(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->languageTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    return-object p0
.end method

.method addTestDevice(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->testDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/Audience;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Lcom/urbanairship/iam/Audience;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/Audience;-><init>(Lcom/urbanairship/iam/Audience$Builder;Lcom/urbanairship/iam/Audience$1;)V

    return-object v0
.end method

.method public setLocationOptIn(Z)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->locationOptIn:Ljava/lang/Boolean;

    .line 386
    return-object p0
.end method

.method public setMissBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/urbanairship/iam/Audience$Builder;->missBehavior:Ljava/lang/String;

    .line 455
    return-object p0
.end method

.method setNewUser(Z)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->newUser:Ljava/lang/Boolean;

    .line 362
    return-object p0
.end method

.method public setNotificationsOptIn(Z)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/Audience$Builder;->notificationsOptIn:Ljava/lang/Boolean;

    .line 398
    return-object p0
.end method

.method public setTagSelector(Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/urbanairship/iam/Audience$Builder;->tagSelector:Lcom/urbanairship/iam/TagSelector;

    .line 443
    return-object p0
.end method

.method public setVersionMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/iam/Audience$Builder;
    .locals 1

    .prologue
    .line 431
    invoke-static {p1}, Lcom/urbanairship/util/VersionUtils;->createVersionPredicate(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/Audience$Builder;->setVersionPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/iam/Audience$Builder;

    move-result-object v0

    return-object v0
.end method
