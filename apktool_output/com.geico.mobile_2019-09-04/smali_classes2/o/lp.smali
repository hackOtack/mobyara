.class public abstract enum Lo/lp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lp$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/lp;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/lp;

.field public static final enum ˊ:Lo/lp;

.field public static final enum ˋ:Lo/lp;

.field public static final enum ˎ:Lo/lp;

.field protected static final ˏ:Lo/ІƖ;

.field protected static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/lp;",
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

    .line 19
    new-instance v0, Lo/lp$3;

    const-string v1, "MORE_THAN_ONE_ID_CARD"

    invoke-direct {v0, v1, v2}, Lo/lp$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lp;->ˋ:Lo/lp;

    .line 32
    new-instance v0, Lo/lp$4;

    const-string v1, "NO_ID_CARDS"

    invoke-direct {v0, v1, v3}, Lo/lp$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lp;->ˊ:Lo/lp;

    .line 44
    new-instance v0, Lo/lp$5;

    const-string v1, "ONE_ID_CARD"

    invoke-direct {v0, v1, v4}, Lo/lp$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lp;->ˎ:Lo/lp;

    .line 17
    new-array v0, v5, [Lo/lp;

    sget-object v1, Lo/lp;->ˋ:Lo/lp;

    aput-object v1, v0, v2

    sget-object v1, Lo/lp;->ˊ:Lo/lp;

    aput-object v1, v0, v3

    sget-object v1, Lo/lp;->ˎ:Lo/lp;

    aput-object v1, v0, v4

    sput-object v0, Lo/lp;->ʻ:[Lo/lp;

    .line 66
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/lp;->ˏ:Lo/ІƖ;

    .line 68
    new-array v0, v5, [Lo/lp;

    sget-object v1, Lo/lp;->ˎ:Lo/lp;

    aput-object v1, v0, v2

    sget-object v1, Lo/lp;->ˊ:Lo/lp;

    aput-object v1, v0, v3

    sget-object v1, Lo/lp;->ˋ:Lo/lp;

    aput-object v1, v0, v4

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/lp;->ॱ:Ljava/util/List;

    .line 68
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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/lp$3;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lo/lp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lp;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/lp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/lp;

    return-object v0
.end method

.method public static values()[Lo/lp;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/lp;->ʻ:[Lo/lp;

    invoke-virtual {v0}, [Lo/lp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lp;

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Lo/lp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Lo/lp;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lo/lp;->ˏ:Lo/ІƖ;

    sget-object v1, Lo/lp;->ॱ:Ljava/util/List;

    sget-object v2, Lo/lp;->ˋ:Lo/lp;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/lp;

    return-object v0
.end method


# virtual methods
.method public abstract ॱ(Lo/lp$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/lp$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
