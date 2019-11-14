.class public abstract enum Lo/ıʋ$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u028b$If;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ıʋ$If;

.field public static final enum ˎ:Lo/ıʋ$If;

.field private static final ˏ:Ljava/text/DecimalFormat;

.field public static final enum ॱ:Lo/ıʋ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lo/ıʋ$If$1;

    const-string v1, "INVALID_PRICE"

    invoke-direct {v0, v1, v2}, Lo/ıʋ$If$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$If;->ˎ:Lo/ıʋ$If;

    .line 70
    new-instance v0, Lo/ıʋ$If$2;

    const-string v1, "VALID_PRICE"

    invoke-direct {v0, v1, v3}, Lo/ıʋ$If$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıʋ$If;->ॱ:Lo/ıʋ$If;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ıʋ$If;

    sget-object v1, Lo/ıʋ$If;->ˎ:Lo/ıʋ$If;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıʋ$If;->ॱ:Lo/ıʋ$If;

    aput-object v1, v0, v3

    sput-object v0, Lo/ıʋ$If;->ˊ:[Lo/ıʋ$If;

    .line 91
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ıʋ$If;->ˏ:Ljava/text/DecimalFormat;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıʋ$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lo/ıʋ$If;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıʋ$If;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lo/ıʋ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıʋ$If;

    return-object v0
.end method

.method public static values()[Lo/ıʋ$If;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ıʋ$If;->ˊ:[Lo/ıʋ$If;

    invoke-virtual {v0}, [Lo/ıʋ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıʋ$If;

    return-object v0
.end method

.method private static ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɿ;->ˋ(Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ()Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ıʋ$If;->ˏ:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lo/ıʋ$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Z

    move-result v0

    return v0
.end method
