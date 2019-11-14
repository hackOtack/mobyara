.class public abstract enum Lo/Ӏǀ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u01c0;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ӏǀ;

.field private static final synthetic ˎ:[Lo/Ӏǀ;

.field private static final ˏ:Lo/Ӏǀ;

.field public static final enum ॱ:Lo/Ӏǀ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lo/Ӏǀ$1;

    const-string v1, "ECAMS_BY_USERID"

    invoke-direct {v0, v1, v2}, Lo/Ӏǀ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏǀ;->ˊ:Lo/Ӏǀ;

    .line 24
    new-instance v0, Lo/Ӏǀ$4;

    const-string v1, "ECAMS_BY_FLEXIBLE_USER_LOOKUP"

    invoke-direct {v0, v1, v3}, Lo/Ӏǀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏǀ;->ॱ:Lo/Ӏǀ;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lo/Ӏǀ;

    sget-object v1, Lo/Ӏǀ;->ˊ:Lo/Ӏǀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ӏǀ;->ॱ:Lo/Ӏǀ;

    aput-object v1, v0, v3

    sput-object v0, Lo/Ӏǀ;->ˎ:[Lo/Ӏǀ;

    .line 36
    sget-object v0, Lo/Ӏǀ;->ॱ:Lo/Ӏǀ;

    sput-object v0, Lo/Ӏǀ;->ˏ:Lo/Ӏǀ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ӏǀ$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lo/Ӏǀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏǀ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/Ӏǀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏǀ;

    return-object v0
.end method

.method public static values()[Lo/Ӏǀ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/Ӏǀ;->ˎ:[Lo/Ӏǀ;

    invoke-virtual {v0}, [Lo/Ӏǀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏǀ;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u04c0\u01c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lo/Ӏǀ;->values()[Lo/Ӏǀ;

    move-result-object v0

    sget-object v1, Lo/Ӏǀ;->ˏ:Lo/Ӏǀ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/Ӏǀ;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lo/Ӏǀ;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏǀ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ң;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04a3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏǀ;->ॱ(Lo/ң;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ң;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04a3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
