.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field public static final enum DISPLAY_RESTRICTED_UNTIL_SELECTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field public static final enum DISPLAY_UNTIL_DISMISSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field public static final enum DISPLAY_WHEN_NEW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field public static final enum DISPLAY_WHEN_PROVIDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$1;

    const-string v1, "DISPLAY_UNTIL_DISMISSED"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_UNTIL_DISMISSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$2;

    const-string v1, "DISPLAY_WHEN_NEW"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_WHEN_NEW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$3;

    const-string v1, "DISPLAY_WHEN_PROVIDED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_WHEN_PROVIDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$4;

    const-string v1, "DISPLAY_RESTRICTED_UNTIL_SELECTED"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_RESTRICTED_UNTIL_SELECTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_UNTIL_DISMISSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_WHEN_NEW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_WHEN_PROVIDED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->DISPLAY_RESTRICTED_UNTIL_SELECTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;
    .locals 2

    .prologue
    .line 61
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
