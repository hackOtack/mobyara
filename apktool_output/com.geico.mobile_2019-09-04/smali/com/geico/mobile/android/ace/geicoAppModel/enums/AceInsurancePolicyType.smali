.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum ATV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum DWELLING_FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

.field public static final enum WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$1;

    const-string v1, "ATV"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$2;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$3;

    const-string v1, "BOAT"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$4;

    const-string v1, "CONDO"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$5;

    const-string v1, "DWELLING_FIRE"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->DWELLING_FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$6;

    const-string v1, "HOMEOWNERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$7;

    const-string v1, "MOBILE_HOME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 94
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$8;

    const-string v1, "MOTORCYCLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 115
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$9;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 127
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$10;

    const-string v1, "RENTERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 138
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$11;

    const-string v1, "UMBRELLA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$12;

    const-string v1, "WATERCRAFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->DWELLING_FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 2

    .prologue
    .line 189
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public displayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, ""

    return-object v0
.end method

.method public isAutoPolicy()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public isCyclePolicy()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public isOther()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public isPropertyPolicy()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public isUmbrellaPolicy()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public isVehiclePolicy()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method
