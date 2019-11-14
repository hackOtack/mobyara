.class public interface abstract Lo/И;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;
.implements Lo/ͻɩ;
.implements Lo/ւӏ;
.implements Lo/ձ;


# virtual methods
.method public abstract getApplicationMetrics()Lo/ɨϳ;
.end method

.method public abstract getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
.end method

.method public abstract getDeviceInformationDao()Lo/ιɨ;
.end method

.method public abstract getEventLogModel()Lo/ıʁ;
.end method

.method public abstract getFeatureConfiguration()Lo/ґІ;
.end method

.method public abstract getFragmentManager()Landroid/support/v4/app/FragmentManager;
.end method

.method public abstract getPermissionCategoryManager()Lo/ιʇ;
.end method

.method public abstract getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
.end method

.method public abstract getPolicySession()Lo/ԧІ;
.end method

.method public abstract getSessionController()Lo/đ;
.end method

.method public abstract getTrackable()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
.end method

.method public abstract getUserPrivilegeAuthority()Lo/ʁι;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isDestinationAllowed(Ljava/lang/String;)Z
.end method

.method public abstract isWebLinkAllowed(Ljava/lang/String;)Z
.end method

.method public abstract logEcamsEvent(Lo/ւɹ;)V
.end method

.method public abstract logEcamsEventUnpublished(I)V
.end method

.method public abstract logEcamsEventUnpublished(Lo/ւɹ;)V
.end method

.method public abstract logEvent(Lo/ıə;)V
.end method

.method public abstract openFullSite(Ljava/lang/String;)V
.end method

.method public abstract openFullSite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publish(Ljava/lang/String;)V
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract synthesizeSpeech(Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackError(Ljava/lang/String;)V
.end method
