.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;
    }
.end annotation


# static fields
.field private static final ﾞᐝ:Ljava/lang/String; = "PRE_ID_CARDS_STALLER_PAGE"


# instance fields
.field private final ˏﹳ:Lo/ӀГ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04c0\u0413$if",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;

.field private ﹶॱ:Lo/mh;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/ɩɩ;

.field private ﾞˋ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Lo/\u04cf\u04c0;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Landroid/content/BroadcastReceiver;

.field private ﾟˋ:Lo/ƾΙ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 88
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏﹳ:Lo/ӀГ$if;

    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾟˊ:Landroid/content/BroadcastReceiver;

    .line 120
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˋ:Lo/ıͱ$If;

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)Lo/ƾΙ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾟˋ:Lo/ƾΙ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;)Lo/mh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹶॱ:Lo/mh;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f0b0056

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Lo/Іѕ;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ɩɩ;->ॱ(Landroid/content/Context;)Lo/ɩɩ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˊ:Lo/ɩɩ;

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    const-string v1, "BUILD_ID_CARDS_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˊ:Lo/ɩɩ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾟˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 198
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˊ:Lo/ɩɩ;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˊ:Lo/ɩɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾟˊ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/ɩɩ;->ˏ(Landroid/content/BroadcastReceiver;)V

    .line 189
    :cond_0
    invoke-super {p0}, Lo/Іѕ;->onDestroy()V

    .line 190
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾞˋ:Lo/ıͱ$If;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏ()Lo/ɢı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɢı;->ॱ()Lo/ӏӀ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment$AceIdCardPageReadyForDisplayListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 181
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 203
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 204
    new-instance v0, Lo/mh;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/mh;-><init>(Ljava/lang/String;Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹶॱ:Lo/mh;

    .line 205
    new-instance v0, Lo/iv;

    invoke-direct {v0, p0}, Lo/iv;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﾟˋ:Lo/ƾΙ;

    .line 206
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-interface {v0, v1}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˈॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ॱ()V

    .line 143
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˋ()V

    .line 174
    invoke-virtual {p0, p1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected ˏ()Lo/ɢı;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʼ()Lo/ӀГ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AcePreIdCardsFragment;->ˏﹳ:Lo/ӀГ$if;

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ӀГ;->ॱ(Lo/ӀГ$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
