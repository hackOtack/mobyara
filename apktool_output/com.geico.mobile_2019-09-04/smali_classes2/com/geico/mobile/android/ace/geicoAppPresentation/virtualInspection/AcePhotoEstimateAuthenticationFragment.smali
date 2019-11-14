.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;
    }
.end annotation


# instance fields
.field private ʳॱ:Lo/ɍւ;

.field private final ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʹˊ:Lo/Ӏг;

.field private final ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˏﹳ:Lo/Ӏг;

.field private ﹳᐝ:Lo/Іƶ;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ﹺॱ:Lo/Ӏг;

.field private ﾞˊ:Lo/ɩւ;

.field private ﾞˋ:Lo/CI;

.field private final ﾞᐝ:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

.field private ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˋ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏﹳ:Lo/Ӏг;

    .line 226
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 227
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ॱ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹺॱ:Lo/Ӏг;

    .line 230
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʽ()Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞᐝ:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    .line 234
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʼ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʹˊ:Lo/Ӏг;

    .line 236
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 237
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏﹳ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʳॱ:Lo/ɍւ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Ljava/util/Collection;Lo/ιʟ;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/Іƶ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹳᐝ:Lo/Іƶ;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹺॱ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;I)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/Іѕ;->launchDialer(I)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʹˊ:Lo/Ӏг;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 365
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    invoke-virtual {v0, v1, p0}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 376
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 377
    new-instance v0, Lo/Di;

    invoke-direct {v0}, Lo/Di;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˋ:Lo/CI;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    invoke-virtual {v0, v1, v2}, Lo/Di;->ˋ(Lo/CI;Lo/ɩւ;)V

    .line 378
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 383
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏﹳ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 384
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 385
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹺॱ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 386
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 387
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 388
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʹˊ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 389
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 400
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 401
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʼ()Lo/Іƶ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹳᐝ:Lo/Іƶ;

    .line 402
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    .line 403
    new-instance v0, Lo/CB;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 404
    new-instance v0, Lo/CI;

    invoke-direct {v0, p1}, Lo/CI;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˋ:Lo/CI;

    .line 405
    new-instance v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾟˋ:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;

    .line 406
    new-instance v0, Lo/ƶӀ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->י()Lo/ƾі;

    move-result-object v2

    const-string v3, "VIRTUAL_INSPECTION_WAIT_DIALOG_PREFIX"

    invoke-direct {v0, v1, v2, v3}, Lo/ƶӀ;-><init>(Landroid/support/v4/app/FragmentManager;Lo/ƾі;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʳॱ:Lo/ɍւ;

    .line 407
    return-void
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$4;

    const-string v1, "VIRTUAL_INSPECTION_LOGIN_SUCCESS"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʼ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ɩ;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ʽ()Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$6;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$6;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    return-object v0
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 392
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;

    .line 393
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->setSessionKey(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 396
    return-void
.end method

.method protected ˋ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˋॱ()Ljava/util/List;
    .locals 3
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
    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˊ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 348
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 349
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ॱॱ()Lo/ɿІ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 346
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ʳॱ:Lo/ɍւ;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ɍւ;->a_(Ljava/lang/String;)Lo/ɍւ;

    .line 241
    new-instance v0, Lo/Dr;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Dr;-><init>(Lo/ɩւ;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    .line 242
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾟˋ:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞˊ:Lo/ɩւ;

    .line 243
    invoke-virtual {v2}, Lo/ɩւ;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ﾞᐝ:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->onLogon(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V

    .line 244
    return-void
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    return-object v0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 354
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˉ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/Cv;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Cv;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 355
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->getOwnerLastName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$If;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$3;

    const-string v1, "VIRTUAL_INSPECTION_LOGIN_FAILURE"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Ljava/lang/String;)V

    return-object v0
.end method
