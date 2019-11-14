.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum ALLOW_ONLY_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum MAY_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum MUST_UPGRADE_ON_START_UP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum MUST_UPGRADE_TO_LOGIN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum NO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum TELL_USER_TO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

.field public static final enum UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$1;

    const-string v1, "ALLOW_ONLY_ID_CARDS"

    const-string v2, "ALLOW_ONLY_ID_CARDS"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->ALLOW_ONLY_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$2;

    const-string v1, "MAY_UPGRADE"

    const-string v2, "MAY_UPGRADE"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MAY_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$3;

    const-string v1, "MUST_UPGRADE_ON_START_UP"

    const-string v2, "MUST_UPGRADE_ON_START_UP"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MUST_UPGRADE_ON_START_UP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$4;

    const-string v1, "MUST_UPGRADE_TO_LOGIN"

    const-string v2, "MUST_UPGRADE_TO_LOGIN"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MUST_UPGRADE_TO_LOGIN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$5;

    const-string v1, "NO_UPGRADE"

    const-string v2, "NO_UPGRADE"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->NO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 82
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$6;

    const-string v1, "TELL_USER_TO_UPGRADE"

    const/4 v2, 0x5

    const-string v3, "TELL_USER_TO_UPGRADE"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->TELL_USER_TO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$7;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->ALLOW_ONLY_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MAY_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MUST_UPGRADE_ON_START_UP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->MUST_UPGRADE_TO_LOGIN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->NO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->TELL_USER_TO_UPGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->code:Ljava/lang/String;

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->createByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode$AceUpgradeModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isUpgradeRequiredToLogin()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public nextModeAfterUserDeclinesUpgrade()Lcom/geico/mobile/android/ace/geicoAppModel/enums/upgrade/AceUpgradeMode;
    .locals 0

    .prologue
    .line 274
    return-object p0
.end method

.method public shouldShowUpgradeDialogAtStartup()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method
