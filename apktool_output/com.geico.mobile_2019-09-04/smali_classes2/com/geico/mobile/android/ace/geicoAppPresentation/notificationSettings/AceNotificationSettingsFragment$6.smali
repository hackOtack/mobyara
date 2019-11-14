.class Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˊॱ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎˏ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎˏ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceTextAlertPreferences;->getDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˊ(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˋᐝ()Lo/ɨɈ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˏˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨɈ;->ˎ(Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ˎˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
