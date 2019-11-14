.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ॱ(I)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:I

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;I)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;->ˏ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˏˏ()V

    .line 481
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ͺ()I

    move-result v0

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$5;->ˏ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
