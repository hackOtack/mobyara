.class public Lo/lV;
.super Lo/Aw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lV$ı;,
        Lo/lV$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lo/lV$ɩ;

.field private ﹺॱ:Landroid/widget/TextView;

.field private final ﾞˊ:Lo/lV$ı;

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Landroid/widget/Button;

.field private ﾟˊ:Landroid/widget/Button;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lo/Aw;-><init>()V

    .line 155
    invoke-virtual {p0}, Lo/lV;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/lV;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 156
    new-instance v0, Lo/lV$ɩ;

    invoke-direct {v0, p0}, Lo/lV$ɩ;-><init>(Lo/lV;)V

    iput-object v0, p0, Lo/lV;->ﹶॱ:Lo/lV$ɩ;

    .line 157
    new-instance v0, Lo/lV$ı;

    invoke-direct {v0, p0}, Lo/lV$ı;-><init>(Lo/lV;)V

    iput-object v0, p0, Lo/lV;->ﾞˊ:Lo/lV$ı;

    return-void
.end method

.method static synthetic ʻ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʻ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/lV;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ˏﹳ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/lV;->ﾟˋ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˊ(Lo/lV;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/lV;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ﾟˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/lV;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/lV;->ﾞᐝ:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic ˋ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/lV;->ﾞˋ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˋ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋॱ(Lo/lV;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ﾟˊ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ˎ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/lV;->ˏﹳ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˎ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lV;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ﹺॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/lV;->ﹺॱ:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic ˏॱ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ͺ(Lo/lV;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ﾞᐝ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ॱ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/lV;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/lV;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/lV;->ﾞˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/lV;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/lV;)Lo/ɽı;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0b0215

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 199
    const v0, 0x7f090924

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/lV;->ﾟˊ:Landroid/widget/Button;

    .line 200
    invoke-virtual {p0}, Lo/lV;->ˎ()Lo/ɟЈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟЈ;->ˎ()Lo/ӀГ;

    move-result-object v0

    iget-object v1, p0, Lo/lV;->ﾞˊ:Lo/lV$ı;

    invoke-virtual {v0, v1}, Lo/ӀГ;->ˏ(Lo/ӀГ$if;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {p0, v0}, Lo/lV;->ˏ(Lo/ӀГ;)V

    .line 206
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Z)V

    .line 207
    invoke-super {p0}, Lo/Aw;->onDestroy()V

    .line 208
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lo/Aw;->registerListeners()V

    .line 222
    iget-object v0, p0, Lo/lV;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/lV;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 223
    return-void
.end method

.method protected ˊ()Lo/ӀГ;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʼ()Lo/ӀГ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɟЈ;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱᐝ()Lo/ɟЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsThankYouFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsThankYouFragment$1;-><init>(Lo/lV;)V

    return-object v0
.end method

.method protected ˏ(Lo/ӀГ;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 227
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->getFaxNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXT"

    const-string v2, ""

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getFaxNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lo/lV;->ˊ()Lo/ӀГ;

    move-result-object v0

    iget-object v1, p0, Lo/lV;->ﹶॱ:Lo/lV$ɩ;

    invoke-virtual {v0, v1}, Lo/ӀГ;->ˏ(Lo/ӀГ$if;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 211
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 213
    return-void
.end method
