.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field private static final DEFAULT_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field public static final enum ISSUED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field public static final enum NEW:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field public static final enum QUOTED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field public static final enum QUOTE_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$1;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$2;

    const-string v1, "QUOTED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->QUOTED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$3;

    const-string v1, "QUOTE_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->QUOTE_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$4;

    const-string v1, "ISSUED"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->ISSUED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->QUOTED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->QUOTE_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->ISSUED:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->DEFAULT_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static createQuoteStatusByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->DEFAULT_STATUS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->createQuoteStatusByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus$AceQuoteStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isQuotedStatus()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
