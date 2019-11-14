.class Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ॱˋ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˌ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏˏ()Lo/ɨɉ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɨɉ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏˏ()Lo/ɨɉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɉ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ॱʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
