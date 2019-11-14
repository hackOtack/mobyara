.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ͺॱ()V

    .line 149
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "DEVICE_REGISTRATION_ALREADY_THERE"

    return-object v0
.end method
