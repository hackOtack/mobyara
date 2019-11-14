.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ॱ(I)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 464
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lo/zv;->ˊ(Ljava/lang/String;)Lo/zv;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;Lo/zv;)Lo/zv;

    .line 466
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ι;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˏ(Lo/zv$ı;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʼ()Lo/ƒј;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;Lo/ƒј;)Lo/ƒј;

    .line 468
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lo/ɬі;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɬі;->ॱ(I)V

    .line 470
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    return-void
.end method
