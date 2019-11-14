.class Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ʻॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .prologue
    .line 611
    new-instance v0, Lo/yn;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Lo/Ιɍ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏˏ()Lo/ɨɉ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɨɉ;->ˏ()Lo/тı;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    .line 612
    invoke-static {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˊˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/yn;-><init>(Landroid/content/Context;Lo/Ιɍ;Lo/гі;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lo/yn;->execute()V

    .line 613
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ॱʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
