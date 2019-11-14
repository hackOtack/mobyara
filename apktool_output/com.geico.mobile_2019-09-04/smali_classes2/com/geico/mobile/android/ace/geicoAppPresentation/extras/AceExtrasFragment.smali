.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.super Lo/hb;
.source ""

# interfaces
.implements Lo/јӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$IF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;
    }
.end annotation


# instance fields
.field private ʳॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

.field private final ﹳᐝ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/іɺ;

.field private ﹺॱ:Lo/ӡ;

.field private ﾞˊ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/łι;

.field private ﾞᐝ:Lo/łι;

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

.field private final ﾟᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 280
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    .line 282
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹳᐝ:Lo/ıͱ$If;

    .line 287
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 288
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    .line 289
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePrepareToFindParkingFromMit;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/transforming/AcePrepareToFindParkingFromMit;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟᐝ:Lo/ιɍ;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟᐝ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ıͱ$If;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˊ:Lo/ıͱ$If;

    return-object v0
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    const-string v0, "ACTION_INVENTORY_CALCULATOR_ONBOARDING"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 487
    const-string v0, "perks.personalPropertyScanner"

    const-string v1, "Perks:PersonalPropertyScanner"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;I)I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 348
    const-string v0, "CAR_BUYING_SERVICE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 349
    const-string v0, "EXTRAS_PAGE_CAR_BUYING_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˊ:Lo/ıͱ$If;

    const-string v1, "7007"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setVisible(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ӡ;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹺॱ:Lo/ӡ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹶॱ:Lo/іɺ;

    new-instance v1, Lo/dQ;

    const-string v2, "explore.extrasListSelected"

    const-string v3, "ExploreExtrasList:Selected"

    const-string v4, "Extras view in the list"

    invoke-direct {v1, v2, v3, v4}, Lo/dQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lo/іɺ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ıͱ$If;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹳᐝ:Lo/ıͱ$If;

    return-object v0
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 581
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 590
    invoke-super {p0}, Lo/hb;->onActivityCreatedFirstTime()V

    .line 591
    const-string v0, "EXTRAS_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 596
    invoke-super {p0, p1}, Lo/hb;->onCreate(Landroid/os/Bundle;)V

    .line 597
    new-instance v0, Lo/pz;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/pz;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˊ:Lo/ıͱ$If;

    .line 598
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0}, Lo/hb;->onResume()V

    .line 603
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˊ:Lo/ıͱ$If;

    const-string v1, "7002"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 608
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 609
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 610
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 611
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 612
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 622
    invoke-super {p0, p1}, Lo/hb;->wireUpDependencies(Lo/Ιɍ;)V

    .line 623
    invoke-interface {p1}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹶॱ:Lo/іɺ;

    .line 624
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹺॱ:Lo/ӡ;

    .line 625
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʿ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞᐝ:Lo/łι;

    .line 626
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˌ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˋ:Lo/łι;

    .line 627
    invoke-interface {p1}, Lo/Ιɍ;->ˌॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    .line 628
    return-void
.end method

.method protected ʻ()Lo/ao;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 403
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 404
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 405
    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 406
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʼ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 407
    const-string v1, "ACTION_EXPLORE_ONBOARDING"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 408
    const v1, 0x7f0b027a

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 409
    const v1, 0x7f1002d1

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 410
    return-object v0
.end method

.method protected ʻॱ()Lo/ao;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 482
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 483
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 484
    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 485
    new-instance v1, Lo/fS;

    invoke-direct {v1, p0}, Lo/fS;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 489
    const-string v1, "ACTION_INVENTORY_CALCULATOR_ONBOARDING"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 490
    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 491
    const v1, 0x7f10006c

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 492
    return-object v0
.end method

.method protected ʼ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lo/fR;

    invoke-direct {v0, p0}, Lo/fR;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 615
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingRequest;-><init>()V

    .line 616
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 617
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 618
    return-void
.end method

.method protected ʽ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 556
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˈ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ʼ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$8;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$8;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 573
    return-void
.end method

.method protected ʿ()V
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ι;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 577
    return-void
.end method

.method protected ˈ()Lo/ɩε;
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ(Ljava/util/List;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ˋ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 362
    new-instance v0, Lo/fP;

    invoke-direct {v0, p0}, Lo/fP;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ˋॱ()Lo/ao;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 421
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 422
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 423
    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 424
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱˊ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 425
    const-string v1, "ACE_ACTION_FIND_GAS"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 426
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 427
    const v1, 0x7f100326

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 428
    return-object v0
.end method

.method protected ˎ()Lo/ao;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 323
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 324
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXTRAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 325
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 326
    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 327
    const v1, 0x7f10006c

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 328
    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʻॱ()Lo/ao;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const-string v1, "ACTION_INVENTORY_CALCULATOR_ONBOARDING"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 330
    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﹶॱ:Lo/іɺ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/іɺ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method protected ˏ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lo/fQ;

    invoke-direct {v0, p0}, Lo/fQ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ()Lo/ao;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method protected ˏॱ()Lo/ao;
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 470
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 471
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 472
    const v1, 0x7f0803c6

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 473
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˋ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 474
    const-string v1, "ACE_ACTION_FIND_A_RIDE"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 475
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 476
    const v1, 0x7f100322

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 477
    return-object v0
.end method

.method protected ͺ()Lo/ao;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 453
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 454
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 455
    const v1, 0x7f080357

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 456
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊॱ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 457
    const-string v1, "ACE_ACTION_PARKING"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 458
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 459
    const v1, 0x7f100329

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 460
    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱˋ()Lo/ao;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-object p1
.end method

.method protected ॱ()Lo/ao;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 335
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 336
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 337
    const v1, 0x7f080139

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 338
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 339
    const-string v1, "CAR_BUYING_CARD"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 340
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 341
    const v1, 0x7f1000fe

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 342
    return-object v0
.end method

.method protected ॱˊ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lo/fO;

    invoke-direct {v0, p0}, Lo/fO;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V

    return-object v0
.end method

.method protected ॱˋ()Lo/ao;
    .locals 3

    .prologue
    .line 507
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 508
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 509
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->EXTRAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 510
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 511
    const v1, 0x7f0b0279

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 512
    const v1, 0x7f10075b

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 513
    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ᐝॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    return-object v0
.end method

.method protected ॱˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u03b9\u017f",
            "<",
            "Lo/ao;",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    const v1, 0x7f0b027b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/bm;

    invoke-direct {v2}, Lo/bm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const v1, 0x7f0b027a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/bm;

    invoke-direct {v2}, Lo/bm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const v1, 0x7f0b0221

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/bl;

    invoke-direct {v2}, Lo/bl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;-><init>()V

    .line 380
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 381
    return-object v0
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$4;

    const-string v1, "PARKING_LOCATION_PERMISSION_ALLOWED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ao;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 386
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 387
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 388
    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 389
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʽ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 390
    const-string v1, "ACE_ACTION_DESTINATIONS"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 391
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 392
    const v1, 0x7f100209

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 393
    return-object v0
.end method

.method protected ᐝॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Ljava/util/List;)V

    .line 529
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˋॱ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞˋ:Lo/łι;

    invoke-interface {v1}, Lo/łι;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ᐝ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏॱ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ﾞᐝ:Lo/łι;

    invoke-interface {v1}, Lo/łι;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ͺ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_1
    return-object v0
.end method
