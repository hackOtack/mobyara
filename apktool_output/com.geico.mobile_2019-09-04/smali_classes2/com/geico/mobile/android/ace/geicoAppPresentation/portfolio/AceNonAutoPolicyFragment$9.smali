.class Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$9;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˊ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$9;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$9;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$9;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ͺॱ()Z

    move-result v0

    return v0
.end method
