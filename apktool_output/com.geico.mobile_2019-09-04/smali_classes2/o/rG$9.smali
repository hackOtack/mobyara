.class Lo/rG$9;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/rG$9;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    new-instance v1, Lo/ıѳ;

    const-string v2, "MOBILE_PROFILE_SWITCH_START"

    const-string v3, "Switch User"

    invoke-direct {v1, v2, v3}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 204
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-virtual {v0, p1}, Lo/rG;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 205
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    const-string v1, "profile.userProfileSwitch"

    const-string v2, "User Profile Switch"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    new-instance v1, Lo/ιɐ;

    const-string v2, "MOBILE_PROFILE_SWITCH_FINISH"

    invoke-direct {v1, v2}, Lo/ιɐ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 207
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ʼ(Lo/rG;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-virtual {v1}, Lo/rG;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    iget-object v1, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-static {v1}, Lo/rG;->ॱॱ(Lo/rG;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-static {v2}, Lo/rG;->ʻ(Lo/rG;)Lo/ɼɟ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/rG;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 209
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ʽ(Lo/rG;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "SWITCHED_USER"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lo/rG$9;->ॱ:Lo/rG;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 211
    return-void
.end method
