.class public abstract enum Lo/Ӏɟ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/һ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u025f;",
        ">;",
        "Lo/\u04bb;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ӏɟ;

.field public static final enum ˋ:Lo/Ӏɟ;

.field private static final ˎ:Lo/һ;

.field public static final enum ˏ:Lo/Ӏɟ;

.field private static final synthetic ᐝ:[Lo/Ӏɟ;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lo/Ӏɟ$5;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v3, v2}, Lo/Ӏɟ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ӏɟ;->ˋ:Lo/Ӏɟ;

    .line 28
    new-instance v0, Lo/Ӏɟ$2;

    const-string v1, "ENABLED_FOR_EVERYONE"

    const-string v2, "ENABLED_FOR_EVERYONE"

    invoke-direct {v0, v1, v4, v2}, Lo/Ӏɟ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ӏɟ;->ˏ:Lo/Ӏɟ;

    .line 41
    new-instance v0, Lo/Ӏɟ$3;

    const-string v1, "ENABLED_FOR_LOGGED_IN_USERS"

    const-string v2, "ENABLED_FOR_LOGGED_IN_USERS"

    invoke-direct {v0, v1, v5, v2}, Lo/Ӏɟ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Ӏɟ;->ˊ:Lo/Ӏɟ;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ӏɟ;

    sget-object v1, Lo/Ӏɟ;->ˋ:Lo/Ӏɟ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ӏɟ;->ˏ:Lo/Ӏɟ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Ӏɟ;->ˊ:Lo/Ӏɟ;

    aput-object v1, v0, v5

    sput-object v0, Lo/Ӏɟ;->ᐝ:[Lo/Ӏɟ;

    .line 54
    sget-object v0, Lo/Ӏɟ;->ˏ:Lo/Ӏɟ;

    sput-object v0, Lo/Ӏɟ;->ˎ:Lo/һ;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object p3, p0, Lo/Ӏɟ;->ॱ:Ljava/lang/String;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/Ӏɟ$5;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/Ӏɟ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏɟ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/Ӏɟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏɟ;

    return-object v0
.end method

.method public static values()[Lo/Ӏɟ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/Ӏɟ;->ᐝ:[Lo/Ӏɟ;

    invoke-virtual {v0}, [Lo/Ӏɟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏɟ;

    return-object v0
.end method

.method protected static ˎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u04bb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lo/Ӏɟ;->values()[Lo/Ӏɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏɟ;->ˎ:Lo/һ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/һ;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lo/Ӏɟ;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/һ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/Ӏɟ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/Ӏϲ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f2",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏɟ;->ˎ(Lo/Ӏϲ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/Ӏϲ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f2",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
