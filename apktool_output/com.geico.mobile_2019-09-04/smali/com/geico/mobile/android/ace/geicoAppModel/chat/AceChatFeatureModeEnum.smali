.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

.field public static final DEFAULT_MODE:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

.field public static final enum INITIAL:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

.field public static final enum QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$1;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$2;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$3;

    const-string v1, "QUICK_MESSAGING"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->DEFAULT_MODE:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static createModeByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->DEFAULT_MODE:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->createModeByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract rememberDefault()V
.end method
