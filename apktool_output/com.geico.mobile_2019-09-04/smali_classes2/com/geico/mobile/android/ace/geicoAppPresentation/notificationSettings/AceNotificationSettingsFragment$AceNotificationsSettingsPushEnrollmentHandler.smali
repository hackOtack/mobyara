.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceNotificationsSettingsPushEnrollmentHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;
    }
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Lo/Ιɍ;Lo/Іʝ;)V
    .locals 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 284
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;

    invoke-interface {p2}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v1

    invoke-interface {p2}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler$AceNotificationsRegistrationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;Lo/ǀƚ;Lo/ǀƗ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;

    .line 285
    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;)Lo/Ս;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱˎ()Lo/Ս;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lo/qz;->ˊ:Lo/qz;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ʽ(Lo/qz;)V

    .line 308
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lo/qz;->ॱ:Lo/qz;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ʽ(Lo/qz;)V

    .line 299
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱˊ()V

    .line 295
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ˏॱ()Lo/Ԑ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 291
    :cond_0
    return-void
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$AceNotificationsSettingsPushEnrollmentHandler;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;

    return-object v0
.end method
