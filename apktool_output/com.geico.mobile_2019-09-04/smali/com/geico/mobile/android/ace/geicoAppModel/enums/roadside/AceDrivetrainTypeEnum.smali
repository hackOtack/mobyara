.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum ALL_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum FOUR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum FRONT_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum REAR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum TWO_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;


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

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$1;

    const-string v1, "ALL_WHEEL_DRIVE"

    const-string v2, "AllWD"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->ALL_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$2;

    const-string v1, "FOUR_WHEEL_DRIVE"

    const-string v2, "FourWD"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->FOUR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$3;

    const-string v1, "FRONT_WHEEL_DRIVE"

    const-string v2, "FrontWD"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->FRONT_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$4;

    const-string v1, "REAR_WHEEL_DRIVE"

    const-string v2, "RearWD"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->REAR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 54
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$5;

    const-string v1, "TWO_WHEEL_DRIVE"

    const-string v2, "TwoWD"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->TWO_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$6;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$7;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->ALL_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->FOUR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->FRONT_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->REAR_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->TWO_WHEEL_DRIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->code:Ljava/lang/String;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, ""

    return-object v0
.end method
