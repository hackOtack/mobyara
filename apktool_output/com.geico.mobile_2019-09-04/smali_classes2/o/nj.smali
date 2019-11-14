.class public abstract enum Lo/nj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nj$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/nj;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/nj;

.field private static final synthetic ʼ:[Lo/nj;

.field private static final ʽ:Lo/ІƖ;

.field public static final enum ˊ:Lo/nj;

.field public static final enum ˋ:Lo/nj;

.field public static final enum ˎ:Lo/nj;

.field public static final enum ˏ:Lo/nj;

.field public static final enum ॱ:Lo/nj;

.field private static final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/nj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ᐝ:Lo/nj;


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
    new-instance v0, Lo/nj$1;

    const-string v1, "ACCIDENT_GUIDE"

    invoke-direct {v0, v1, v3}, Lo/nj$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ˊ:Lo/nj;

    .line 31
    new-instance v0, Lo/nj$3;

    const-string v1, "ERS_BADGE"

    invoke-direct {v0, v1, v4}, Lo/nj$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ˎ:Lo/nj;

    .line 44
    new-instance v0, Lo/nj$2;

    const-string v1, "POLICY_IN_RENEWAL"

    invoke-direct {v0, v1, v5}, Lo/nj$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ˋ:Lo/nj;

    .line 57
    new-instance v0, Lo/nj$4;

    const-string v1, "REPORT_CLAIM"

    invoke-direct {v0, v1, v6}, Lo/nj$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ॱ:Lo/nj;

    .line 69
    new-instance v0, Lo/nj$5;

    const-string v1, "UNKNOWN_DESTINATION"

    invoke-direct {v0, v1, v7}, Lo/nj$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ˏ:Lo/nj;

    .line 81
    new-instance v0, Lo/nj$10;

    const-string v1, "VIEW_ALL_OPERATORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/nj$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ᐝ:Lo/nj;

    .line 93
    new-instance v0, Lo/nj$9;

    const-string v1, "BARCODE_ICON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/nj$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ʻ:Lo/nj;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lo/nj;

    sget-object v1, Lo/nj;->ˊ:Lo/nj;

    aput-object v1, v0, v3

    sget-object v1, Lo/nj;->ˎ:Lo/nj;

    aput-object v1, v0, v4

    sget-object v1, Lo/nj;->ˋ:Lo/nj;

    aput-object v1, v0, v5

    sget-object v1, Lo/nj;->ॱ:Lo/nj;

    aput-object v1, v0, v6

    sget-object v1, Lo/nj;->ˏ:Lo/nj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/nj;->ᐝ:Lo/nj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/nj;->ʻ:Lo/nj;

    aput-object v2, v0, v1

    sput-object v0, Lo/nj;->ʼ:[Lo/nj;

    .line 123
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/nj;->ʽ:Lo/ІƖ;

    .line 125
    const/4 v0, 0x7

    new-array v0, v0, [Lo/nj;

    sget-object v1, Lo/nj;->ॱ:Lo/nj;

    aput-object v1, v0, v3

    sget-object v1, Lo/nj;->ˋ:Lo/nj;

    aput-object v1, v0, v4

    sget-object v1, Lo/nj;->ˊ:Lo/nj;

    aput-object v1, v0, v5

    sget-object v1, Lo/nj;->ˎ:Lo/nj;

    aput-object v1, v0, v6

    sget-object v1, Lo/nj;->ʻ:Lo/nj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/nj;->ᐝ:Lo/nj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/nj;->ˏ:Lo/nj;

    aput-object v2, v0, v1

    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/nj;->ॱॱ:Ljava/util/List;

    .line 125
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

.method synthetic constructor <init>(Ljava/lang/String;ILo/nj$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/nj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nj;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/nj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nj;

    return-object v0
.end method

.method public static values()[Lo/nj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/nj;->ʼ:[Lo/nj;

    invoke-virtual {v0}, [Lo/nj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nj;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/nj;
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lo/nj;->ʽ:Lo/ІƖ;

    sget-object v1, Lo/nj;->ॱॱ:Ljava/util/List;

    sget-object v2, Lo/nj;->ˏ:Lo/nj;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/nj;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/nj$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/nj$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/nj;->ˎ(Lo/nj$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/nj$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/nj$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
