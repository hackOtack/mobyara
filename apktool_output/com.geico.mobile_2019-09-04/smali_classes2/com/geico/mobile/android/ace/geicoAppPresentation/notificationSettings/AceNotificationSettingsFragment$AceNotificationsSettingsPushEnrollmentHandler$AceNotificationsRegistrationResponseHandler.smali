.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceNotificationsRegistrationResponseHandler"
.end annotation


# instance fields
.field final synthetic ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;Lo/ǀƚ;Lo/ǀƗ;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/ǀƚ;Lo/ǀƗ;)V

    .line 266
    return-void
.end method


# virtual methods
.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 271
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ʿॱ()V

    .line 272
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;)Lo/Ս;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;->ˏ(Lo/Ӏг;)V

    .line 277
    return-void
.end method
