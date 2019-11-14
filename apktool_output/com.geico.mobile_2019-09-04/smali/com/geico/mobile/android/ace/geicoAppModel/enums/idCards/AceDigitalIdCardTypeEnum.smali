.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

.field public static final enum COURTESY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

.field public static final enum OFFICIAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$1;

    const-string v1, "OFFICIAL"

    const-string v2, "O"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->OFFICIAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$2;

    const-string v1, "COURTESY"

    const-string v2, "C"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->COURTESY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$3;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->OFFICIAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->COURTESY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->code:Ljava/lang/String;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createDigitalIdCardTypesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->createDigitalIdCardTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceDigitalIdCardTypeEnum;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isOfficial()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
