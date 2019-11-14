.class public abstract enum Lo/ŀɩ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/łι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0140\u0269;",
        ">;",
        "Lo/\u0142\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ŀɩ;

.field private static final ˋ:Lo/łι;

.field private static final synthetic ˏ:[Lo/ŀɩ;

.field public static final enum ॱ:Lo/ŀɩ;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lo/ŀɩ$2;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v3, v2}, Lo/ŀɩ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    .line 33
    new-instance v0, Lo/ŀɩ$3;

    const-string v1, "INITIAL"

    const-string v2, "INITIAL"

    invoke-direct {v0, v1, v4, v2}, Lo/ŀɩ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ŀɩ;

    sget-object v1, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ŀɩ;->ˏ:[Lo/ŀɩ;

    .line 45
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    sput-object v0, Lo/ŀɩ;->ˋ:Lo/łι;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lo/ŀɩ;->ˎ:Ljava/lang/String;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ŀɩ$2;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ŀɩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ŀɩ;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/ŀɩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ŀɩ;

    return-object v0
.end method

.method public static values()[Lo/ŀɩ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/ŀɩ;->ˏ:[Lo/ŀɩ;

    invoke-virtual {v0}, [Lo/ŀɩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ŀɩ;

    return-object v0
.end method

.method protected static ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0142\u03b9;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lo/ŀɩ;->values()[Lo/ŀɩ;

    move-result-object v0

    sget-object v1, Lo/ŀɩ;->ˋ:Lo/łι;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/łι;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lo/ŀɩ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/łι;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ŀɩ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/łɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ŀɩ;->ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/ŀɩ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ˏ(Lo/łɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method
