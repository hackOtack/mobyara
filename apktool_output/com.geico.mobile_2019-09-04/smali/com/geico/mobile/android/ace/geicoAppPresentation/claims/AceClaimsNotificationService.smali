.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˑˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˮ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˡ:Lo/ȷΙ;

.field private final ˬ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lo/ıƾ;

    invoke-direct {v0}, Lo/ıƾ;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˏﹳ:Lo/ιɍ;

    .line 123
    new-instance v0, Lo/ւІ;

    invoke-direct {v0}, Lo/ւІ;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˑˊ:Lo/ιɍ;

    .line 124
    sget-object v0, Lo/ՒІ;->ˊ:Lo/ՒІ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˮ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 126
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˬ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    .line 131
    new-instance v0, Lo/ԟІ;

    invoke-direct {v0, p1}, Lo/ԟІ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˡ:Lo/ȷΙ;

    .line 132
    return-void
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/đ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lo/ԟΙ;

    invoke-direct {v0, p2}, Lo/ԟΙ;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    return-object v0
.end method

.method private ˎ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ǃʝ;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ()Lo/ιɍ;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˏﹳ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ()Lo/ιɍ;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˮ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 186
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˬ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$AcePrepareForDashfolioResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 188
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lo/ԟІ;->ˑˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 202
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˡ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 203
    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˑˊ:Lo/ιɍ;

    invoke-interface {v0, p1, p2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 207
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;)V

    return-object v0
.end method

.method protected ˋ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claims/AceClaimsNotificationService;->ˎ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǃʝ;->ˋ(Lo/ӏӀ;)V

    .line 192
    return-void
.end method
