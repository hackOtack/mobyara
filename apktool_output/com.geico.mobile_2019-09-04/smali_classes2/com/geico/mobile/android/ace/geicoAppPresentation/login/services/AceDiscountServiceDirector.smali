.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

.field private final ˈॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

.field private final ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˉॱ:Lo/ӏӀ$If;

    .line 151
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

    .line 152
    new-instance v0, Lo/ıπ;

    invoke-direct {v0}, Lo/ıπ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˈॱ:Lo/ιɍ;

    .line 153
    new-instance v0, Lo/ƒӏ;

    invoke-direct {v0}, Lo/ƒӏ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʻ:Lo/ιɍ;

    .line 154
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

    .line 155
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;

    .line 160
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˈॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lo/ӏӀ$If;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˉॱ:Lo/ӏӀ$If;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʻ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ʿॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceOasisDiscountsResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$AceDuckCreekDiscountsResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 168
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 181
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ˊʽ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;)Ljava/lang/Object;

    .line 182
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDiscounts(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    .line 176
    return-void
.end method

.method protected ॱ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setDiscountState(Lo/ӏӀ;)V

    .line 172
    return-void
.end method
