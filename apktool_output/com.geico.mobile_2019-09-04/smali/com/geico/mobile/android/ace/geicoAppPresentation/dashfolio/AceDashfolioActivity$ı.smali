.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;
.super Lo/ւı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0582\u0131",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-direct {p0}, Lo/ւı;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˉ()V

    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    const v1, 0x7f090352

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ˏॱ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    const-string v1, "ACE_ACTION_FLOATING_MENU"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Ljava/lang/String;)V

    .line 198
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 203
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    new-instance v0, Lo/Bb;

    invoke-direct {v0}, Lo/Bb;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;Landroid/view/View;)Landroid/view/View;

    .line 205
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˏ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lo/aj;

    invoke-direct {v0, p0}, Lo/aj;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;)V

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;)Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->b_:Ljava/lang/Void;

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->ˏ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity$ı;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
