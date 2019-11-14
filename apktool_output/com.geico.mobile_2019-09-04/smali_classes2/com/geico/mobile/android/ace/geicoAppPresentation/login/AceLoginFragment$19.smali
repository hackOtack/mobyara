.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$19;
.super Lo/qK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ˑ()Lo/ƗΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;Landroid/widget/CompoundButton;Lo/ɟј;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$19;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-direct {p0, p2, p3}, Lo/qK;-><init>(Landroid/widget/CompoundButton;Lo/ɟј;)V

    return-void
.end method


# virtual methods
.method public onChecked()V
    .locals 1

    .prologue
    .line 960
    invoke-super {p0}, Lo/qK;->onChecked()V

    .line 961
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$19;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ㆍ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 962
    return-void
.end method

.method public onUnchecked()V
    .locals 1

    .prologue
    .line 966
    invoke-super {p0}, Lo/qK;->onUnchecked()V

    .line 967
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment$19;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;->ॱˊ()V

    .line 968
    return-void
.end method
