.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field public static final enum ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field public static final enum COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field public static final enum CYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field public static final enum DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field private static final SAVED_QUOTES_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

.field public static final enum VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$1;

    const-string v1, "VEHICLE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$2;

    const-string v1, "CYCLE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->CYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$3;

    const-string v1, "DRIVER"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$4;

    const-string v1, "COVERAGE"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$5;

    const-string v1, "ADDRESS"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->CYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->CYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->SAVED_QUOTES_TYPES:Ljava/util/List;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createType(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->SAVED_QUOTES_TYPES:Ljava/util/List;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
