.class public Lcom/urbanairship/iam/banner/BannerFragment$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cache:Lcom/urbanairship/iam/InAppMessageCache;

.field private displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private exitAnimation:I

.field private inAppMessage:Lcom/urbanairship/iam/InAppMessage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerFragment$1;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerFragment$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->exitAnimation:I

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/InAppMessageCache;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/banner/BannerFragment;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    const-string v1, "Missing in-app message."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    const-string v1, "Missing display handler."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {p0}, Lcom/urbanairship/iam/banner/BannerFragment;->access$800(Lcom/urbanairship/iam/banner/BannerFragment$Builder;)Lcom/urbanairship/iam/banner/BannerFragment;

    move-result-object v0

    return-object v0
.end method

.method public setCache(Lcom/urbanairship/iam/InAppMessageCache;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->cache:Lcom/urbanairship/iam/InAppMessageCache;

    .line 567
    return-object p0
.end method

.method public setDisplayHandler(Lcom/urbanairship/iam/DisplayHandler;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 545
    return-object p0
.end method

.method public setExitAnimation(I)Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->exitAnimation:I

    .line 578
    return-object p0
.end method

.method public setInAppMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerFragment$Builder;
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerFragment$Builder;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    .line 556
    return-object p0
.end method
