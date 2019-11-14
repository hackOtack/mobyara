.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field public static final enum MULTIPLE_DRIVER_MULTIPLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field public static final enum MULTIPLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field public static final enum SINGLE_DRIVER_MULTIPLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field public static final enum SINGLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

.field private static final STATES_IN_PRECEDENCE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$1;

    const-string v1, "SINGLE_DRIVER_SINGLE_VEHICLE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$2;

    const-string v1, "SINGLE_DRIVER_MULTIPLE_VEHICLE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_MULTIPLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$3;

    const-string v1, "MULTIPLE_DRIVER_SINGLE_VEHICLE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$4;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$5;

    const-string v1, "MULTIPLE_DRIVER_MULTIPLE_VEHICLES"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_MULTIPLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_MULTIPLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_MULTIPLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    .line 157
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->SINGLE_DRIVER_MULTIPLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_SINGLE_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->MULTIPLE_DRIVER_MULTIPLE_VEHICLES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->STATES_IN_PRECEDENCE_ORDER:Ljava/util/List;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineQuickStartErsStrategyType(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->STATES_IN_PRECEDENCE_ORDER:Ljava/util/List;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    return-object v0
.end method

.method protected static isFullNameNotEmpty(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType$AceQuickStartStrategyTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected hasMobilePhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasPhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceQuickStartStrategyType;->hasMobilePhoneNumber(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->hasContactNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEligibleForQuickStart(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public isInQuickStartFlow()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method protected isPrimaryVehicleNotSpecialty(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isSpecialtyVehicle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
