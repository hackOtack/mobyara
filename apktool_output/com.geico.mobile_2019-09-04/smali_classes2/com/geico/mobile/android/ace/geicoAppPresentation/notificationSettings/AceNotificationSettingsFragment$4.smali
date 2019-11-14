.class Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˏ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;->getEmailSubscriptions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/notificationSettings/AceNotificationSettingsFragment$4;->ˏ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method
