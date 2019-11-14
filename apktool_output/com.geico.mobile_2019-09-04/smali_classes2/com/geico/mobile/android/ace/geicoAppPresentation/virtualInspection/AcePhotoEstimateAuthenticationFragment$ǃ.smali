.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    .line 194
    const v0, 0x7f1009db

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;I)V

    .line 195
    return-void
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    const-string v1, "easyPhotoEstimate.authenticationFailedModalOkSelected"

    const-string v2, "AuthenticationFailedModalOk:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->onNegativeClick(Lo/łІ;)V

    .line 201
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    const-string v1, "easyPhotoEstimate.authenticationFailedModalCallNowSelected"

    const-string v2, "AuthenticationFailedModalCallNow:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->onPositiveClick(Lo/łІ;)V

    .line 207
    return-void
.end method

.method public show(Lo/ŀӀ;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    const-string v1, "easyPhotoEstimate.authenticationFailedModalPopUp"

    const-string v2, "AuthenticationFailedModal:PopUp"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lo/cf;->ˎ(Lo/łІ;)Lo/cf;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$ǃ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 214
    return-void
.end method
