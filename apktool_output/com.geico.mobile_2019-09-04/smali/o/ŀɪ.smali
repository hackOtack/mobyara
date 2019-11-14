.class public abstract enum Lo/ŀɪ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀɪ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0140\u026a;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u0138\u0131;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼ:Lo/ІƖ;

.field public static final enum ˊ:Lo/ŀɪ;

.field public static final enum ˋ:Lo/ŀɪ;

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0140\u026a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˏ:Lo/ŀɪ;

.field public static final enum ॱ:Lo/ŀɪ;

.field private static final synthetic ॱॱ:[Lo/ŀɪ;

.field private static final ᐝ:Lo/ŀɪ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0140\u026a$If",
            "<",
            "Ljava/lang/Void;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lo/ŀɪ$3;

    const-string v1, "CASH_IS_LOWER"

    invoke-direct {v0, v1, v2}, Lo/ŀɪ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ŀɪ;->ˊ:Lo/ŀɪ;

    .line 36
    new-instance v0, Lo/ŀɪ$4;

    const-string v1, "CREDIT_ONLY"

    invoke-direct {v0, v1, v3}, Lo/ŀɪ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ŀɪ;->ˏ:Lo/ŀɪ;

    .line 47
    new-instance v0, Lo/ŀɪ$5;

    const-string v1, "CREDIT_ONLY_EXISTS"

    invoke-direct {v0, v1, v4}, Lo/ŀɪ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ŀɪ;->ˋ:Lo/ŀɪ;

    .line 58
    new-instance v0, Lo/ŀɪ$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Lo/ŀɪ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ŀɪ;->ॱ:Lo/ŀɪ;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ŀɪ;

    sget-object v1, Lo/ŀɪ;->ˊ:Lo/ŀɪ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ŀɪ;->ˏ:Lo/ŀɪ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ŀɪ;->ˋ:Lo/ŀɪ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ŀɪ;->ॱ:Lo/ŀɪ;

    aput-object v1, v0, v5

    sput-object v0, Lo/ŀɪ;->ॱॱ:[Lo/ŀɪ;

    .line 81
    invoke-static {}, Lo/ŀɪ;->ˋ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ŀɪ;->ˎ:Ljava/util/List;

    .line 82
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ŀɪ;->ʼ:Lo/ІƖ;

    .line 83
    invoke-static {}, Lo/ŀɪ;->ˏ()Lo/ŀɪ$If;

    move-result-object v0

    sput-object v0, Lo/ŀɪ;->ᐝ:Lo/ŀɪ$If;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ŀɪ$3;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/ŀɪ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ŀɪ;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lo/ŀɪ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ŀɪ;

    return-object v0
.end method

.method public static values()[Lo/ŀɪ;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ŀɪ;->ॱॱ:[Lo/ŀɪ;

    invoke-virtual {v0}, [Lo/ŀɪ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ŀɪ;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0140\u026a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ŀɪ;

    const/4 v1, 0x0

    sget-object v2, Lo/ŀɪ;->ˏ:Lo/ŀɪ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/ŀɪ;->ˋ:Lo/ŀɪ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/ŀɪ;->ˊ:Lo/ŀɪ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/ŀɪ;->ॱ:Lo/ŀɪ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/ĸı;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Lo/ŀɪ;->ॱ(Lo/ĸı;)Lo/ŀɪ;

    move-result-object v0

    sget-object v1, Lo/ŀɪ;->ᐝ:Lo/ŀɪ$If;

    invoke-virtual {v0, v1}, Lo/ŀɪ;->ˏ(Lo/ŀɪ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    return-object v0
.end method

.method protected static ˏ()Lo/ŀɪ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0140\u026a$If",
            "<",
            "Ljava/lang/Void;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lo/ŀɪ$2;

    invoke-direct {v0}, Lo/ŀɪ$2;-><init>()V

    return-object v0
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lo/ĸı;

    invoke-direct {v0, p0, p1}, Lo/ĸı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)V

    .line 122
    invoke-static {v0}, Lo/ŀɪ;->ˏ(Lo/ĸı;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;->getFuelPriceByType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/ĸı;)Lo/ŀɪ;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lo/ŀɪ;->ʼ:Lo/ІƖ;

    sget-object v1, Lo/ŀɪ;->ˎ:Ljava/util/List;

    sget-object v2, Lo/ŀɪ;->ॱ:Lo/ŀɪ;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ŀɪ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ŀɪ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0140\u026a$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/ŀɪ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0140\u026a$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ŀɪ;->ˊ(Lo/ŀɪ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
