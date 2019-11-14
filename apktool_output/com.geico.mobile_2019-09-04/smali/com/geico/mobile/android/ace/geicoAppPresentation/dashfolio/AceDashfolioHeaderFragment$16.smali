.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˋ(Landroid/view/View;)Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

.field final synthetic ᐝ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;Lo/ҹ;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ᐝ:Landroid/view/View;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    const-string v0, "POST_DATED_PAYMENT_EXISTS_DIALOG"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 1194
    const v0, 0x7f1005d3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 1199
    const v0, 0x7f100a1a

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 1204
    const v0, 0x7f100726

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˊˊ()Lo/ɩԑ;

    move-result-object v0

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɩԑ;->ॱ(Lo/іʝ;)V

    .line 1210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1211
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$16;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ॱʽ()V

    .line 1216
    return-void
.end method
