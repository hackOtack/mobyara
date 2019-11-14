.class public abstract enum Lo/nk$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/nk$if;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/ng;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/nk$if;

.field public static final enum ˊ:Lo/nk$if;

.field public static final enum ˋ:Lo/nk$if;

.field public static final enum ˎ:Lo/nk$if;

.field protected static final ˏ:Lo/ІƖ;

.field public static final enum ॱ:Lo/nk$if;

.field protected static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/nk$if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lo/nk$if$1;

    const-string v1, "DISCLAIMER_DISABLED"

    invoke-direct {v0, v1, v2}, Lo/nk$if$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk$if;->ˎ:Lo/nk$if;

    .line 54
    new-instance v0, Lo/nk$if$5;

    const-string v1, "DISCLAIMER_ENABLED"

    invoke-direct {v0, v1, v3}, Lo/nk$if$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk$if;->ॱ:Lo/nk$if;

    .line 66
    new-instance v0, Lo/nk$if$4;

    const-string v1, "POLICY_IN_RENEWAL_CURRENT_TERM_ONLY"

    invoke-direct {v0, v1, v4}, Lo/nk$if$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk$if;->ˋ:Lo/nk$if;

    .line 78
    new-instance v0, Lo/nk$if$3;

    const-string v1, "POLICY_IN_RENEWAL_CHOOSE_TERM"

    invoke-direct {v0, v1, v5}, Lo/nk$if$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nk$if;->ˊ:Lo/nk$if;

    .line 38
    new-array v0, v6, [Lo/nk$if;

    sget-object v1, Lo/nk$if;->ˎ:Lo/nk$if;

    aput-object v1, v0, v2

    sget-object v1, Lo/nk$if;->ॱ:Lo/nk$if;

    aput-object v1, v0, v3

    sget-object v1, Lo/nk$if;->ˋ:Lo/nk$if;

    aput-object v1, v0, v4

    sget-object v1, Lo/nk$if;->ˊ:Lo/nk$if;

    aput-object v1, v0, v5

    sput-object v0, Lo/nk$if;->ʼ:[Lo/nk$if;

    .line 90
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/nk$if;->ˏ:Lo/ІƖ;

    .line 92
    new-array v0, v6, [Lo/nk$if;

    sget-object v1, Lo/nk$if;->ˋ:Lo/nk$if;

    aput-object v1, v0, v2

    sget-object v1, Lo/nk$if;->ˊ:Lo/nk$if;

    aput-object v1, v0, v3

    sget-object v1, Lo/nk$if;->ˎ:Lo/nk$if;

    aput-object v1, v0, v4

    sget-object v1, Lo/nk$if;->ॱ:Lo/nk$if;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/nk$if;->ᐝ:Ljava/util/List;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/nk$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lo/nk$if;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nk$if;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lo/nk$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nk$if;

    return-object v0
.end method

.method public static values()[Lo/nk$if;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lo/nk$if;->ʼ:[Lo/nk$if;

    invoke-virtual {v0}, [Lo/nk$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/nk$if;

    return-object v0
.end method

.method public static ˎ(Lo/ng;)Lo/nk$if;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lo/nk$if;->ˏ:Lo/ІƖ;

    sget-object v1, Lo/nk$if;->ᐝ:Ljava/util/List;

    sget-object v2, Lo/nk$if;->ॱ:Lo/nk$if;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/nk$if;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/mX;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mX",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
