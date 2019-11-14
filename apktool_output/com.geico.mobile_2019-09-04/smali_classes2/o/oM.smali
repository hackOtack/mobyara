.class public abstract Lo/oM;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""

# interfaces
.implements Lo/oI;


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/oM;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʼॱ()V

    .line 69
    return-void
.end method

.method public static synthetic ˋ(Lo/oM;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/oM;->ˊ()V

    return-void
.end method


# virtual methods
.method public getActionBarTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lo/oP;

    invoke-direct {v0}, Lo/oP;-><init>()V

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oP;->ॱ(Lo/ԧІ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0b022b

    return v0
.end method

.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ŧǃ;->ˋᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lo/oM;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    move-result-object v0

    iput-object v0, p0, Lo/oM;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    .line 61
    iget-object v0, p0, Lo/oM;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f0905ed

    iget-object v2, p0, Lo/oM;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->registerListeners()V

    .line 78
    invoke-virtual {p0}, Lo/oM;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/oM;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 79
    invoke-virtual {p0}, Lo/oM;->ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/oM;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 80
    return-void
.end method

.method public shouldReplaceActionBarWithToolbar()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreActivity$1;

    const-string v1, "GET_A_QUOTE_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreActivity$1;-><init>(Lo/oM;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/oM;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ʽॱ()V

    .line 73
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreActivity$2;

    const-string v1, "RECALL_A_QUOTE_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreActivity$2;-><init>(Lo/oM;Ljava/lang/String;)V

    return-object v0
.end method
