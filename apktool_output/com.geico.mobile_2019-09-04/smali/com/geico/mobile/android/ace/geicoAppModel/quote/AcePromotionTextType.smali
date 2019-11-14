.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

.field public static final enum MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

.field public static final enum RECALL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

.field public static final enum TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;


# instance fields
.field private final supportingType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$1;

    const-string v1, "MULTILINE"

    const-string v2, "MULTILINE"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$2;

    const-string v1, "RECALL"

    const-string v2, "RECALL"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->RECALL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$3;

    const-string v1, "TEASER"

    const-string v2, "TEASER"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$4;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->MULTILINE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->RECALL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->supportingType:Ljava/lang/String;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType$AcePromotionTextTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->getSupportingType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportingType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePromotionTextType;->supportingType:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiline()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public isRecall()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public isTeaser()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
