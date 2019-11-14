.class public Lo/cd$Ι;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cd$Ι$If;
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/cd$Ι;->ॱ()V

    .line 173
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    new-instance v1, Lo/cd$Ι$If;

    invoke-direct {v1, p0}, Lo/cd$Ι$If;-><init>(Lo/cd$Ι;)V

    invoke-virtual {v0, v1}, Lo/ҹǃ;->show(Lo/ɍι;)V

    .line 174
    invoke-virtual {p0}, Lo/cd$Ι;->ˏ()V

    .line 175
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "OTHERWISE ENROLL FOR DEVICE UNLOCK"

    return-object v0
.end method

.method protected ʼ()Z
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-static {v0}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-virtual {p0}, Lo/cd$Ι;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1005d3

    :goto_0
    invoke-static {v1, v0}, Lo/cd;->ॱ(Lo/cd;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1005f3

    goto :goto_0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-virtual {p0}, Lo/cd$Ι;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100537

    :goto_0
    invoke-static {v1, v0}, Lo/cd;->ˋ(Lo/cd;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f10029e

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-static {v0}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lo/cd$Ι;->ʼ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const v3, 0x7f10029d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lo/cd;->ˊ(Lo/cd;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const v1, 0x7f10029c

    invoke-static {v0, v1}, Lo/cd;->ˏ(Lo/cd;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/cd$Ι;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const-string v1, "general.generalAlert"

    const-string v2, "Dialog:ScreenUnlockLoginUpdateDisplay"

    invoke-virtual {v0, v1, v2}, Lo/cd;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    new-instance v1, Lo/ʇɟ;

    const-string v2, "SCREEN_UNLOCK_SWITCH_ACCOUNT_MESSAGE_DISPLAYED"

    const v3, 0x7a724

    invoke-direct {v1, v2, v3}, Lo/ʇɟ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/cd;->ॱ(Lo/ւɹ;)V

    .line 205
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const v1, 0x7a725

    invoke-static {v0, v1}, Lo/cd;->ˎ(Lo/cd;I)I

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const-string v1, "general.generalAlert"

    const-string v2, "Dialog:ScreenUnlockEnrollmentDisplay"

    invoke-virtual {v0, v1, v2}, Lo/cd;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    new-instance v1, Lo/ʇɟ;

    const-string v2, "SCREEN_UNLOCK_SIGNUP_MESSAGE_DISPLAYED"

    const v3, 0x7a722

    invoke-direct {v1, v2, v3}, Lo/ʇɟ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/cd;->ॱ(Lo/ւɹ;)V

    .line 210
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    const v1, 0x7a723

    invoke-static {v0, v1}, Lo/cd;->ˎ(Lo/cd;I)I

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-virtual {v0}, Lo/ci;->ʻ()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ॱ(Z)V

    .line 179
    return-void
.end method
