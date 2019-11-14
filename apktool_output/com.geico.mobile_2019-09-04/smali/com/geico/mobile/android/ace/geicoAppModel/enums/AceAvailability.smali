.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

.field public static final enum AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

.field public static final enum NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$1;

    const-string v1, "AVAILABLE"

    const-string v2, "A"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$2;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "N"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->code:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-static {v0, v1}, Lo/У;->ˏ(Ljava/util/Collection;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability$AceAvailabilityVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
