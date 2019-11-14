.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Ӏг;

.field private ﹳᐝ:Lo/ſŀ;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/ıэ;

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱꓸ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱꞌ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 94
    new-instance v0, Lo/pT;

    invoke-direct {v0}, Lo/pT;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;

    return-void
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPostLoginAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ıэ;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˊ:Lo/ıэ;

    return-object v0
.end method

.method private ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˊ:Lo/ıэ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceModifyLocationPreferencesIfLocationIsLoggable;->modify(Lo/ıэ;)V

    .line 136
    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ɂɪ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ɂɪ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getEnrollmentFlow()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˏﹳ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ӏɉ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 232
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˏﹳ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 233
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 237
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 271
    invoke-interface {p1}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹳᐝ:Lo/ſŀ;

    .line 272
    new-instance v0, Lo/ıο;

    invoke-direct {v0, p1}, Lo/ıο;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˊ:Lo/ıэ;

    .line 273
    new-instance v0, Lo/im;

    invoke-interface {p1}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/im;-><init>(Lo/Іʝ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˏﹳ:Lo/Ӏг;

    .line 274
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method protected ˋʽ()Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/Іѕ;->getLoginSettingsDao()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˊ:Lo/ıэ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationFromLocationSharedPreferences;->deriveValueFrom(Lo/ıэ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;-><init>(Landroid/content/Context;Lo/ɼɟ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 219
    invoke-virtual {p0, v2}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 222
    return-void
.end method

.method protected abstract ͺ()V
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 2

    .prologue
    .line 240
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {v1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 241
    return-void
.end method

.method protected ॱˉ()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;

    invoke-virtual {v0, v1, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType$AcePostActivateAccountTaskTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method protected ॱᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;

    const-string v1, "GEOCODING_SEARCH_COMPLETED_EVENT"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱᐨ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    return-object v0
.end method

.method protected ॱᶥ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    return-object v0
.end method

.method protected ॱㆍ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    return-object v0
.end method

.method protected ॱꓸ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$4;

    const-string v1, "SHOW_BOUND_POLICY_ALERT"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method protected ॱꜟ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᐨ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱㆍ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱᶥ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-object v0
.end method

.method protected ॱꞌ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$6;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱﹳ()Lo/ɟј;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method public ॱﾞ()Lo/ſŀ;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﹳᐝ:Lo/ſŀ;

    return-object v0
.end method

.method protected ॱﾟ()Z
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ᐝʻ()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-virtual {v0}, Lo/Ɨɨ;->ˋ()Z

    move-result v0

    invoke-interface {v1, v0}, Lo/ӏɉ;->ˎ(Z)V

    .line 250
    return-void
.end method

.method protected ᐝʼ()Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ॱﾟ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝʽ()V
    .locals 2

    .prologue
    .line 244
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 245
    return-void
.end method

.method protected ᐧॱ()Z
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 225
    goto :goto_0
.end method

.method protected ᐨॱ()Z
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᵎ()Z
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lo/Іѕ;->doesNotHavePermissionForFineLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ﾞˊ:Lo/ıэ;

    invoke-interface {v0}, Lo/ıэ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
