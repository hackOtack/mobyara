.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/bL;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$AceListenerForDashboardHeaderContentResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ɩ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "Loading"

.field private static final ﹶॱ:Ljava/lang/String; = "MAKE_ROOM_FOR_PERSONALIZATION_MENU"


# instance fields
.field private ʳॱ:Lo/łι;

.field private ʴॱ:Lo/ȷΙ;

.field private ʹˊ:Lo/ȷΙ;

.field private ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˉ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/support/design/widget/BottomNavigationView;

.field private ﹺॱ:I

.field private ﾞˊ:Lo/at;

.field private ﾞˋ:Landroid/view/View;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lo/ȷΙ;

.field private ﾟˋ:Lo/Ιͻ;

.field private ﾟᐝ:Lo/ǀƗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    .line 224
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˊ:Lo/ȷΙ;

    .line 228
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$AceListenerForDashboardHeaderContentResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$AceListenerForDashboardHeaderContentResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 230
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʳॱ:Lo/łι;

    .line 231
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˊ:Lo/ȷΙ;

    .line 233
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʴॱ:Lo/ȷΙ;

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Lo/łι;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʳॱ:Lo/łι;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getMainToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʻˉ:Lo/ΞІ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Lo/at;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞˊ:Lo/at;

    return-object v0
.end method

.method private ˊ(I)V
    .locals 3

    .prologue
    const v2, 0x7f090bd0

    .line 399
    if-ne p1, v2, :cond_0

    .line 400
    new-instance v0, Lo/єǃ;

    const-string v1, "WELCOME_TAB_SELECTED"

    invoke-direct {v0, v1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 401
    iput v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    .line 402
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Lo/єǃ;

    const-string v1, "HOME_TAB_SELECTED"

    invoke-direct {v0, v1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->logEvent(Lo/ıə;)V

    .line 406
    const v0, 0x7f090550

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    .line 407
    new-instance v0, Lo/at;

    invoke-direct {v0}, Lo/at;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˎ(Landroid/view/MenuItem;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞˋ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞˋ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Lo/ȷΙ;)Lo/ȷΙ;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˊ:Lo/ȷΙ;

    return-object p1
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ԑɹ;->getDrawerLayout()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(I)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->removeFragmentTaggedAs(Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(Z)V
    .locals 3

    .prologue
    .line 237
    const-string v0, "Loading"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->removeFragmentTaggedAs(Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "Retrieving Your Information"

    invoke-static {v0}, Lo/ch;->ˊ(Ljava/lang/String;)Lo/ch;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Loading"

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    return p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Landroid/support/design/widget/BottomNavigationView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹳᐝ:Landroid/support/design/widget/BottomNavigationView;

    return-object v0
.end method

.method private ॱॱ()Z
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lo/πı;->getMasterEventMonitor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public customPostPolicyDownloadAction()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->customPostPolicyDownloadAction()V

    .line 269
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˊ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 270
    return-void
.end method

.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lo/gw;->ॱ:Lo/gw;

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 296
    const v0, 0x7f0b00a2

    return v0
.end method

.method public installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lo/le;

    invoke-direct {v0, p1}, Lo/le;-><init>(Lo/Ιɍ;)V

    .line 328
    new-instance v1, Lo/ƭƚ;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->me_:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lo/ƭƚ;-><init>(Lo/ɩȷ;Ljava/util/List;)V

    .line 329
    new-instance v2, Lo/Ɨւ;

    invoke-interface {v0}, Lo/ԉ;->ˎ()Z

    move-result v0

    invoke-direct {v2, p1, v1, p3, v0}, Lo/Ɨւ;-><init>(Lo/Ιɍ;Lo/Ɨŧ;Lo/ɍւ;Z)V

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setWaitDialogMonitor(Lo/Ɍ;)V

    .line 330
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getWaitDialogMonitor()Lo/Ɍ;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressedHook()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʴॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 340
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onBackPressedHook()V

    .line 341
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 346
    const v0, 0x7f0907d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomNavigationView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹳᐝ:Landroid/support/design/widget/BottomNavigationView;

    .line 347
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/at;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞˊ:Lo/at;

    .line 348
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V

    const v1, 0x7f0902bd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->acceptVisitor(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˋ:Lo/Ιͻ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɉ;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ()Lo/ǃʝ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ǃʝ;->ˊᐝ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/Ιͻ;->ˊ(Ljava/lang/String;Z)V

    .line 350
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreateFirstTime()V

    .line 355
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟᐝ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ʻ()V

    .line 356
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˊ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 357
    return-void
.end method

.method public onNavigationDrawerClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onNavigationDrawerClicked(Landroid/view/View;)V

    .line 364
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onPause()V

    .line 369
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->suppressPendingTransitionAnimations()V

    .line 370
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    const-string v0, "Loading"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->removeFragmentTaggedAs(Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onResumeFragments()V

    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹳᐝ:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Landroid/support/design/widget/BottomNavigationView;)V

    .line 382
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 383
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onStart()V

    .line 388
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˊ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 389
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˋ(Lo/іʝ;)V

    .line 390
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˎ()V

    .line 391
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˏ()V

    .line 392
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 413
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 414
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 415
    return-void
.end method

.method public shouldDisplayExploreIcon()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->wireUpDependencies(Lo/Ιɍ;)V

    .line 434
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ɩ;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˊ:Lo/ȷΙ;

    .line 435
    new-instance v0, Lo/Ιǀ;

    invoke-direct {v0, p1}, Lo/Ιǀ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟˋ:Lo/Ιͻ;

    .line 436
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;

    const-string v1, "MAKE_ROOM_FOR_PERSONALIZATION_MENU"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 437
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʾ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʳॱ:Lo/łι;

    .line 438
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->acceptVisitor(Lo/ıл$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷΙ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʹˊ:Lo/ȷΙ;

    .line 439
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﾟᐝ:Lo/ǀƗ;

    .line 440
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$If;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʴॱ:Lo/ȷΙ;

    .line 441
    new-instance v0, Lo/ɬǃ;

    invoke-direct {v0, p1}, Lo/ɬǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʻˉ:Lo/ΞІ;

    .line 442
    return-void
.end method

.method protected ʽ()Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱͺ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 316
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˋ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 318
    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 319
    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setVisible(Landroid/view/View;Z)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˏ(Landroid/support/design/widget/BottomNavigationView;)V

    .line 321
    const-string v0, "MAKE_ROOM_FOR_PERSONALIZATION_MENU"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 273
    const v0, 0x7f09024a

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->loadFragment(ILandroid/support/v4/app/Fragment;)V

    .line 274
    return-void
.end method

.method protected ˋ()Lo/ɩь;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(I)V

    .line 396
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˋ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279
    :goto_0
    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˏ(Z)V

    .line 280
    if-eqz v0, :cond_2

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;-><init>()V

    .line 281
    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f090bd0

    :goto_2
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    .line 282
    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Landroid/support/v4/app/Fragment;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹳᐝ:Landroid/support/design/widget/BottomNavigationView;

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ﹺॱ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    .line 285
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_2
    new-instance v1, Lo/at;

    invoke-direct {v1}, Lo/at;-><init>()V

    goto :goto_1

    .line 281
    :cond_3
    const v0, 0x7f090550

    goto :goto_2
.end method

.method protected ˏ(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lo/ad;

    invoke-direct {v0, p0}, Lo/ad;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 248
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V

    return-object v0
.end method
