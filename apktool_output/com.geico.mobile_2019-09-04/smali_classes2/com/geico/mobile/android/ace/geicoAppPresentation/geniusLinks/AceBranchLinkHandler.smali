.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;
    }
.end annotation


# static fields
.field public static final ʿॱ:Ljava/lang/String; = "FIRST_INSTALL_AFTER_BRANCH_LINK_CLICKED"

.field public static final ˈॱ:Ljava/lang/String; = "com.geico.mobile.dev"

.field public static final ˊʻ:Ljava/lang/String; = "BRANCH_LINK_CLICK_EVENT"

.field public static final ˊʼ:Ljava/lang/String; = "BranchSDK"


# instance fields
.field private final ˉॱ:Lio/branch/referral/Branch;

.field private final ˊʽ:Lo/ґІ;

.field private final ˋʻ:Lo/łɨ;

.field private final ˋʼ:Lio/branch/referral/Branch$BranchReferralInitListener;

.field private final ˋʽ:Lo/łɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0142\u0269",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˌॱ:Lo/ıт;

.field private ͺˎ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 125
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʼ:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 126
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʽ:Lo/łɩ;

    .line 134
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "com.geico.mobile.dev"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->getTestInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˉॱ:Lio/branch/referral/Branch;

    .line 136
    invoke-interface {p1}, Lo/Ιɍ;->ʽॱ()Lo/ıт;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˌॱ:Lo/ıт;

    .line 137
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˊʽ:Lo/ґІ;

    .line 138
    new-instance v0, Lo/łɨ;

    invoke-direct {v0, p1}, Lo/łɨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʻ:Lo/łɨ;

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˉॱ:Lio/branch/referral/Branch;

    const-string v1, "$marketing_cloud_visitor_id"

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v2

    invoke-interface {v2}, Lo/ιɨ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 135
    :cond_0
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->getInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/ƶ;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ǃɍ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)Lo/łɨ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʻ:Lo/łɨ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ͺˎ:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 158
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler$AceCheckInCompletionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;)V

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 159
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˉॱ:Lio/branch/referral/Branch;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʼ:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch;->initSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z

    .line 164
    return-void
.end method

.method protected ˊ(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˌॱ:Lo/ıт;

    const-string v1, "BranchSDK"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lo/ıт;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method protected ˋ()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ͺˎ:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˊʽ:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ˊˊ()Lo/łι;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/geniusLinks/AceBranchLinkHandler;->ˋʽ:Lo/łɩ;

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 145
    return-void
.end method
