.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceClaimsNotificationResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    .line 118
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->SHOW_SERVICE_ERROR_THEN_FINISH:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 119
    return-void
.end method


# virtual methods
.method public synthetic onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;)V

    return-void
.end method

.method public synthetic onAnySuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onAnySuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->getNotifications()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ƚſ;

    invoke-direct {v2}, Lo/ƚſ;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lo/Cx;

    invoke-direct {v0}, Lo/Cx;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/Cx;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;Lo/đ;)V

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$AceClaimsNotificationResponseHandler;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˎ()V

    goto :goto_0
.end method
