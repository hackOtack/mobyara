.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$6;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;->visitTellUserToUpgrade(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isUpgradeRequiredToLogin()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final nextModeAfterUserDeclinesUpgrade()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$6;->MUST_UPGRADE_TO_LOGIN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-object v0
.end method

.method public final shouldShowUpgradeDialogAtStartup()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method
