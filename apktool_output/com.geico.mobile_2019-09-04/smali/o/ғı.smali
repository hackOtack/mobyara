.class public abstract enum Lo/ғı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ғı$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0493\u0131;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0456\u026d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ғı;

.field private static final ʼ:Lo/ІƖ;

.field public static final enum ʽ:Lo/ғı;

.field public static final enum ˊ:Lo/ғı;

.field public static final enum ˋ:Lo/ғı;

.field private static final synthetic ˋॱ:[Lo/ғı;

.field public static final enum ˎ:Lo/ғı;

.field public static final enum ˏ:Lo/ғı;

.field public static final enum ॱ:Lo/ғı;

.field private static final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0493\u0131;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ᐝ:Lo/ғı;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lo/ғı$5;

    const-string v1, "NO_SAVED_ID_CARDS"

    invoke-direct {v0, v1, v3}, Lo/ғı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ˎ:Lo/ғı;

    .line 32
    new-instance v0, Lo/ғı$4;

    const-string v1, "ALL_ID_CARDS_ACTIVE"

    invoke-direct {v0, v1, v4}, Lo/ғı$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ॱ:Lo/ғı;

    .line 45
    new-instance v0, Lo/ғı$1;

    const-string v1, "ALL_ID_CARDS_EXPIRED"

    invoke-direct {v0, v1, v5}, Lo/ғı$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ˋ:Lo/ғı;

    .line 60
    new-instance v0, Lo/ғı$3;

    const-string v1, "ALL_ID_CARDS_EXPIRING_IN_10_DAYS_OR_LESS"

    invoke-direct {v0, v1, v6}, Lo/ғı$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ˊ:Lo/ғı;

    .line 76
    new-instance v0, Lo/ғı$2;

    const-string v1, "ALL_ID_CARDS_EXPIRING_TODAY"

    invoke-direct {v0, v1, v7}, Lo/ғı$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ˏ:Lo/ғı;

    .line 91
    new-instance v0, Lo/ғı$9;

    const-string v1, "SOME_ID_CARDS_EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ғı$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ᐝ:Lo/ғı;

    .line 104
    new-instance v0, Lo/ғı$10;

    const-string v1, "SOME_ID_CARDS_EXPIRING_IN_10_DAYS_OR_LESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ғı$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ʻ:Lo/ғı;

    .line 120
    new-instance v0, Lo/ғı$7;

    const-string v1, "SOME_ID_CARDS_EXPIRING_TODAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ғı$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ғı;->ʽ:Lo/ғı;

    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ғı;

    sget-object v1, Lo/ғı;->ˎ:Lo/ғı;

    aput-object v1, v0, v3

    sget-object v1, Lo/ғı;->ॱ:Lo/ғı;

    aput-object v1, v0, v4

    sget-object v1, Lo/ғı;->ˋ:Lo/ғı;

    aput-object v1, v0, v5

    sget-object v1, Lo/ғı;->ˊ:Lo/ғı;

    aput-object v1, v0, v6

    sget-object v1, Lo/ғı;->ˏ:Lo/ғı;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ғı;->ᐝ:Lo/ғı;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ғı;->ʻ:Lo/ғı;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ғı;->ʽ:Lo/ғı;

    aput-object v2, v0, v1

    sput-object v0, Lo/ғı;->ˋॱ:[Lo/ғı;

    .line 155
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ғı;->ʼ:Lo/ІƖ;

    .line 157
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ғı;

    sget-object v1, Lo/ғı;->ˎ:Lo/ғı;

    aput-object v1, v0, v3

    sget-object v1, Lo/ғı;->ˋ:Lo/ғı;

    aput-object v1, v0, v4

    sget-object v1, Lo/ғı;->ᐝ:Lo/ғı;

    aput-object v1, v0, v5

    sget-object v1, Lo/ғı;->ˏ:Lo/ғı;

    aput-object v1, v0, v6

    sget-object v1, Lo/ғı;->ʽ:Lo/ғı;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ғı;->ˊ:Lo/ғı;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ғı;->ʻ:Lo/ғı;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ғı;->ॱ:Lo/ғı;

    aput-object v2, v0, v1

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ғı;->ॱॱ:Ljava/util/List;

    .line 157
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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ғı$5;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lo/ғı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ғı;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lo/ғı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ғı;

    return-object v0
.end method

.method public static values()[Lo/ғı;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lo/ғı;->ˋॱ:[Lo/ғı;

    invoke-virtual {v0}, [Lo/ғı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ғı;

    return-object v0
.end method

.method public static ॱ(Ljava/util/List;)Lo/ғı;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;)",
            "Lo/\u0493\u0131;"
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lo/ғı;->ʼ:Lo/ІƖ;

    sget-object v1, Lo/ғı;->ॱॱ:Ljava/util/List;

    sget-object v2, Lo/ғı;->ॱ:Lo/ғı;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ғı;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/ғı$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0493\u0131$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
