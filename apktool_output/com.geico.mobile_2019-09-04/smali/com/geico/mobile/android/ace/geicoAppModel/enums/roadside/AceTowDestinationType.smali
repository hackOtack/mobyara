.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

.field public static final enum DEALER_OR_BODY_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

.field public static final enum DONT_KNOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

.field public static final enum HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

.field public static final enum SKIP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final locationType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$1;

    const-string v1, "DEALER_OR_BODY_SHOP"

    const-string v2, "Dealer/Bodyshop"

    const-string v3, "RepairShop"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DEALER_OR_BODY_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$2;

    const-string v1, "HOME"

    const-string v2, "Home"

    const-string v3, "Residence"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$3;

    const-string v1, "SKIP"

    const-string v2, "Skip"

    const-string v3, "Other"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->SKIP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$4;

    const-string v1, "DONT_KNOW"

    const-string v2, "Unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DONT_KNOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$5;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DEALER_OR_BODY_SHOP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->SKIP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->DONT_KNOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->code:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->locationType:Ljava/lang/String;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public isDealershipOrBodyShop()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public isHome()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public isSkip()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method
