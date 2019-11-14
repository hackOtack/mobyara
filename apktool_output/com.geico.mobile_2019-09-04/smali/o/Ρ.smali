.class public abstract Lo/Ρ;
.super Lo/ΞΙ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;
.implements Lo/ւӏ;


# static fields
.field public static final bR_:Ljava/lang/String; = "-driver"

.field public static final bS_:Ljava/lang/String; = "-makeChanges"

.field public static final jC_:Ljava/lang/String; = "-callToMakeChanges"

.field public static final jD_:Ljava/lang/String; = "-vehicle"


# instance fields
.field private final ˏﹳ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lo/ΞΙ;-><init>()V

    .line 83
    iput-object p1, p0, Lo/Ρ;->ˏﹳ:Lo/Іʝ;

    .line 84
    return-void
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0}, Lo/Ρ;->ˋˋ()V

    .line 238
    invoke-super {p0}, Lo/ΞΙ;->getListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lo/ʁι;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getUserPrivilegeAuthority()Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lo/Ԑǃ;

    invoke-direct {v0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Lo/ıə;)V

    .line 329
    return-void
.end method

.method protected ʻᐝ()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0, p1, p1}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    .line 319
    invoke-virtual {p0}, Lo/Ρ;->ˏˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 320
    return-object p1
.end method

.method protected ˊ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(II)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/Ρ;->ˏ(Landroid/view/View;I)V

    .line 371
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 345
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/И;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public ˊ(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɂΙ;

    invoke-direct {v1, p2}, Lo/ɂΙ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/И;->trackAction(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public ˋ(Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˋ()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lo/Ρ;->ʻᐝ()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 114
    return-void
.end method

.method protected ˋᐝ()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 118
    return-void
.end method

.method public ˍ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іʝ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lo/Ρ;->ꞌ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(IZ)V
    .locals 1

    .prologue
    .line 360
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/Ρ;->ˊ(II)V

    .line 361
    return-void

    .line 360
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public ˎ(Lo/ıə;)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/И;->logEvent(Lo/ıə;)V

    .line 333
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎˎ()Lo/Ιɹ;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lo/Ιӏ;->ˏ:Lo/ƾ;

    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v1

    invoke-interface {v1}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method

.method public ˎˏ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Іʝ;->createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lo/Ρ;->ˎˎ()Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ιɹ;->ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 364
    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">(TR;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Lo/ϳј;

    invoke-direct {v0}, Lo/ϳј;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 399
    return-void
.end method

.method public ˏˎ()Lo/ɬı;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lo/Ρ;->ﾟ()Lo/ıϜ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ρ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıϜ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected ˑ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/Ρ;->ˎˏ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ـ()Lo/ιɨ;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/Ρ;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ॱ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
            "<**>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->setFragment(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V

    .line 105
    invoke-super {p0, p1}, Lo/ΞΙ;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lo/Ρ;->ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 308
    invoke-virtual {p0}, Lo/Ρ;->ॱʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lo/Ρ;->ॱʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lo/Ρ;->ॱͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setEcamsSessionId(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lo/Ρ;->ꜞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lo/Ρ;->ﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setUserSessionTokenId(Ljava/lang/String;)V

    .line 313
    return-object p1
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method protected final ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public ॱ(Lo/ւɹ;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/И;->logEcamsEvent(Lo/ւɹ;)V

    .line 325
    return-void
.end method

.method protected ॱʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lo/Ρ;->ـ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lo/Ρ;->ـ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/Ρ;->ˎˏ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/И;->trackError(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method protected ॱͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/Ρ;->ﾟ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public ᐝˊ()Lo/Іʝ;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Lo/И;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐝ()Lo/ґІ;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    return-object v0
.end method

.method public ᐧ()Lo/Іʝ;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lo/Ρ;->ˏﹳ:Lo/Іʝ;

    return-object v0
.end method

.method public ᐨ()Lo/ɽı;
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ɼӏ;

    invoke-direct {v1}, Lo/ɼӏ;-><init>()V

    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɽı;

    return-object v0
.end method

.method protected ᶥ()Lo/ιʇ;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    return-object v0
.end method

.method public ㆍ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method public ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ꜞ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lo/Ρ;->ـ()Lo/ιɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ꜟ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˍ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ꞌ()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Lo/đ;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lo/Ρ;->ᐧ()Lo/Іʝ;

    move-result-object v0

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ﾞ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lo/Ρ;->ﾟ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﾟ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method
