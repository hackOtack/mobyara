.class Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
