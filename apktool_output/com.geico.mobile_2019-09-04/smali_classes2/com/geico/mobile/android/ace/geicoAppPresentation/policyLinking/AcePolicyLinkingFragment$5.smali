.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʻ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Sorry, we are unable to locate any additional policies for you. If you don\'t see all of your policies please contact us."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱˊ()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    new-instance v4, Lo/yg;

    invoke-direct {v4, v3}, Lo/yg;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)V

    invoke-static {v0, v1, v2, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 320
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment$5;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policyLinking/AcePolicyLinkingFragment;)Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
