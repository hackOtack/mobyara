.class public enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibility;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

.field public static final enum ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

.field public static final enum INELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$1;

    const-string v1, "ELIGIBLE"

    const-string v2, "ELIGIBLE"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$2;

    const-string v1, "INELIGIBLE"

    const-string v2, "INELIGIBLE"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->INELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$3;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->INELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->code:Ljava/lang/String;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createCurrentTermEligiblityByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromBoolean(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->ELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->INELIGIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    goto :goto_0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->createCurrentTermEligiblityByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityEnum;->code:Ljava/lang/String;

    return-object v0
.end method
