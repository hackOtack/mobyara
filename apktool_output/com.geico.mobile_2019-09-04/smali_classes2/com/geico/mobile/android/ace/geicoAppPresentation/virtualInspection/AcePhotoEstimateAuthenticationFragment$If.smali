.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$If;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$If;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    .line 153
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 154
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f100603

    return v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "VIRTUAL_INSPECTION_DEVICE_UNSUPPORTED"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f10020d

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f1009d6

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lo/ҝ;->getDialogLauncher()Lo/ҹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҹ;->finish()V

    .line 188
    return-void
.end method
