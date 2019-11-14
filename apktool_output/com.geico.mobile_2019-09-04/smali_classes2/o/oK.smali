.class public Lo/oK;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/oI;


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 21
    invoke-direct {p0}, Lo/oK;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/oK;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 22
    invoke-virtual {p0}, Lo/oK;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/oK;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˎ(Lo/oK;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method public static synthetic ˏ(Lo/oK;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method private ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$1;

    const-string v1, "GET_A_QUOTE_CHANGE_VISIBILITY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$1;-><init>(Lo/oK;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0b0230

    return v0
.end method

.method public getThemeResourceId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f110195

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f09051b

    new-instance v1, Lo/pt;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    const-string v3, "GET_A_QUOTE_CLICKED"

    invoke-direct {v1, v2, v3}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 56
    const v0, 0x7f0908b1

    new-instance v1, Lo/pt;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v2

    const-string v3, "RECALL_A_QUOTE_CLICKED"

    invoke-direct {v1, v2, v3}, Lo/pt;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 57
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 62
    iget-object v0, p0, Lo/oK;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/oK;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 63
    iget-object v0, p0, Lo/oK;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/oK;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 64
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;

    const-string v1, "RECALL_A_QUOTE_CHANGE_VISIBILITY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;-><init>(Lo/oK;Ljava/lang/String;)V

    return-object v0
.end method
