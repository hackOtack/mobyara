.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseOasis;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseDuckCreek;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$If;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ӏӀ$If;
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

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;
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
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 131
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˏﹳ:Lo/ӏӀ$If;

    .line 134
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseDuckCreek;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseDuckCreek;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 140
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseOasis;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService$AceListenerForDiscountsResponseOasis;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 141
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lo/ӏӀ$If;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˏﹳ:Lo/ӏӀ$If;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/Ρ;->ᐝˊ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/Ρ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˋˋ()V

    .line 146
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDiscounts(Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    .line 160
    return-void
.end method

.method protected ˎ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setDiscountState(Lo/ӏӀ;)V

    .line 156
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ˎ(Lo/ӏӀ;)V

    .line 151
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceConsiderRunningDiscountService;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 152
    return-void
.end method
