.class Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˊॱ()V

    .line 277
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 281
    const-string v0, "takeaphoto"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
