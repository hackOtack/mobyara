.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum DISABLED_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum FLAT_TIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum IN_AN_ACCIDENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum JUMP_START:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum LOCKED_OUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field private static final LOOKUP_BY_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OUT_OF_GAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum STUCK_IN_DITCH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$1;

    const-string v1, "DISABLED_VEHICLE"

    const-string v2, "DisabledVehicle"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->DISABLED_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$2;

    const-string v1, "FLAT_TIRE"

    const-string v2, "FlatTire"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->FLAT_TIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$3;

    const-string v1, "IN_AN_ACCIDENT"

    const-string v2, "Accident"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->IN_AN_ACCIDENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$4;

    const-string v1, "JUMP_START"

    const-string v2, "JumpStart"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->JUMP_START:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$5;

    const-string v1, "LOCKED_OUT"

    const-string v2, "LockedOut"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->LOCKED_OUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 95
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$6;

    const-string v1, "OUT_OF_GAS"

    const/4 v2, 0x5

    const-string v3, "OutOfGas"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->OUT_OF_GAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 112
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$7;

    const-string v1, "STUCK_IN_DITCH"

    const/4 v2, 0x6

    const-string v3, "StuckInDitch"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->STUCK_IN_DITCH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 129
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$8;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->DISABLED_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->FLAT_TIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->IN_AN_ACCIDENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->JUMP_START:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->LOCKED_OUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->OUT_OF_GAS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->STUCK_IN_DITCH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    .line 181
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->LOOKUP_BY_CODE:Ljava/util/Map;

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
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->code:Ljava/lang/String;

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 171
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->LOOKUP_BY_CODE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isAccident()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public isDisabledVehicle()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public isFlatTire()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public isJumpStart()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isLockedOut()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public isOutOfGas()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public isQuickStartSupported()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public isStuckInDitch()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method
