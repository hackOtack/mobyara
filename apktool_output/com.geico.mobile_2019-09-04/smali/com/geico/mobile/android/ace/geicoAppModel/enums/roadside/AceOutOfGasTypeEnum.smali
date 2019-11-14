.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field public static final enum DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field public static final enum ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field public static final enum PREMIUM_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field public static final enum REGULAR_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$1;

    const-string v1, "DIESEL"

    const-string v2, "Diesel"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$2;

    const-string v1, "ELECTRIC"

    const-string v2, "Electric"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$3;

    const-string v1, "PREMIUM_UNLEADED"

    const-string v2, "Premium"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->PREMIUM_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$4;

    const-string v1, "REGULAR_UNLEADED"

    const-string v2, "Regular"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->REGULAR_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$5;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->PREMIUM_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->REGULAR_UNLEADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    aput-object v1, v0, v7

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->code:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;->code:Ljava/lang/String;

    return-object v0
.end method
