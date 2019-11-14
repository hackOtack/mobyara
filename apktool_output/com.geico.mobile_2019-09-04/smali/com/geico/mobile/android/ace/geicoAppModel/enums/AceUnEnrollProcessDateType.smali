.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

.field public static final enum AFTER_WITHDRAWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

.field public static final enum IMMEDIATELY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$1;

    const-string v1, "IMMEDIATELY"

    const-string v2, "Immediately"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->IMMEDIATELY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$2;

    const-string v1, "AFTER_WITHDRAWAL"

    const-string v2, "After currently scheduled withdrawal"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->AFTER_WITHDRAWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$3;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->IMMEDIATELY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->AFTER_WITHDRAWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->code:Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createSortCriteriaByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->IMMEDIATELY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->createSortCriteriaByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->code:Ljava/lang/String;

    return-object v0
.end method
