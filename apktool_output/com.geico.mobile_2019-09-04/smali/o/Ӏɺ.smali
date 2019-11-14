.class public abstract enum Lo/Ӏɺ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Ӏͻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u027a;",
        ">;",
        "Lo/\u04c0\u037b;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/Ӏͻ;

.field public static final enum ˋ:Lo/Ӏɺ;

.field public static final enum ˎ:Lo/Ӏɺ;

.field public static final enum ˏ:Lo/Ӏɺ;

.field private static final synthetic ॱ:[Lo/Ӏɺ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lo/Ӏɺ$4;

    const-string v1, "CUSTOMER_INTENTION"

    invoke-direct {v0, v1, v2}, Lo/Ӏɺ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏɺ;->ˋ:Lo/Ӏɺ;

    .line 23
    new-instance v0, Lo/Ӏɺ$2;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lo/Ӏɺ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏɺ;->ˏ:Lo/Ӏɺ;

    .line 35
    new-instance v0, Lo/Ӏɺ$1;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v4}, Lo/Ӏɺ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏɺ;->ˎ:Lo/Ӏɺ;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ӏɺ;

    sget-object v1, Lo/Ӏɺ;->ˋ:Lo/Ӏɺ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ӏɺ;->ˏ:Lo/Ӏɺ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ӏɺ;->ˎ:Lo/Ӏɺ;

    aput-object v1, v0, v4

    sput-object v0, Lo/Ӏɺ;->ॱ:[Lo/Ӏɺ;

    .line 47
    sget-object v0, Lo/Ӏɺ;->ˋ:Lo/Ӏɺ;

    sput-object v0, Lo/Ӏɺ;->ˊ:Lo/Ӏͻ;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ӏɺ$4;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lo/Ӏɺ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏɺ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/Ӏɺ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏɺ;

    return-object v0
.end method

.method public static values()[Lo/Ӏɺ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/Ӏɺ;->ॱ:[Lo/Ӏɺ;

    invoke-virtual {v0}, [Lo/Ӏɺ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏɺ;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/Ӏͻ;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lo/Ӏɺ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏͻ;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u04c0\u037b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lo/Ӏɺ;->values()[Lo/Ӏɺ;

    move-result-object v0

    sget-object v1, Lo/Ӏɺ;->ˊ:Lo/Ӏͻ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/Ӏɺ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/Ӏϳ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏɺ;->ˎ(Lo/Ӏϳ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˎ(Lo/Ӏϳ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/Ӏɺ;->ˋ()Z

    move-result v0

    return v0
.end method
