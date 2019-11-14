.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRuleContextFactory$AceFindGasSearchRuleContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

.field protected static final FIND_SEARCH_TYPE_RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SEARCH_BY_CITY_AND_STATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

.field public static final enum SEARCH_BY_ZIP:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

.field private static final ZIP_MATCHER:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZIP_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;

    const-string v1, "SEARCH_BY_CITY_AND_STATE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_CITY_AND_STATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$2;

    const-string v1, "SEARCH_BY_ZIP"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_ZIP:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    .line 19
    new-array v0, v4, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_CITY_AND_STATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_ZIP:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    .line 64
    new-array v0, v4, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_ZIP:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->SEARCH_BY_CITY_AND_STATE:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->FIND_SEARCH_TYPE_RULES:Ljava/util/List;

    .line 66
    const-string v0, "^\\d{5}(?:[-\\s]\\d{4})?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->ZIP_PATTERN:Ljava/util/regex/Pattern;

    .line 67
    sget-object v0, Lo/gq;->ॱ:Lo/gq;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->ZIP_MATCHER:Lo/ιʟ;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Lo/ιʟ;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->ZIP_MATCHER:Lo/ιʟ;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->ZIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasSearchRules;->lambda$static$0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
