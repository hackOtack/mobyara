.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

.field public static final enum PAY_BY_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

.field public static final enum PAY_BY_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$1;

    const-string v1, "PAY_BY_CARD"

    const-string v2, "Pay By Card"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->PAY_BY_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$2;

    const-string v1, "PAY_BY_CHECK"

    const-string v2, "Pay By Check"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->PAY_BY_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$3;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->PAY_BY_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->PAY_BY_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->code:Ljava/lang/String;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->PAY_BY_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->createSortCriteriaByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->code:Ljava/lang/String;

    return-object v0
.end method
