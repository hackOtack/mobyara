.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum AT_SCHOOL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum CANCELED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum DECEASED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum DEPLOYED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum INVOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum NON_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum OTHER_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

.field public static final enum VOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;


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

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$1;

    const-string v1, "ACTIVE"

    const-string v2, "A"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$2;

    const-string v1, "AT_SCHOOL"

    const-string v2, "S"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->AT_SCHOOL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$3;

    const-string v1, "CANCELED"

    const-string v2, "C"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->CANCELED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$4;

    const-string v1, "DECEASED"

    const-string v2, "D"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->DECEASED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$5;

    const-string v1, "DEPLOYED"

    const-string v2, "T"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->DEPLOYED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$6;

    const-string v1, "INVOLUNTARY_EXCLUSION"

    const/4 v2, 0x5

    const-string v3, "I"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->INVOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$7;

    const-string v1, "NON_DRIVER"

    const/4 v2, 0x6

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->NON_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 85
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$8;

    const-string v1, "OTHER_INSURANCE"

    const/4 v2, 0x7

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->OTHER_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$9;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$10;

    const-string v1, "VOLUNTARY_EXCLUSION"

    const/16 v2, 0x9

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->VOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->AT_SCHOOL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->CANCELED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->DECEASED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->DEPLOYED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->INVOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->NON_DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->OTHER_INSURANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->VOLUNTARY_EXCLUSION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->code:Ljava/lang/String;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->code:Ljava/lang/String;

    return-object v0
.end method
