.class public abstract enum Lo/ɟӀ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɟӀ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u025f\u04c0;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ɟӀ;

.field public static final enum ˋ:Lo/ɟӀ;

.field public static final ˎ:Lo/ɟӀ;

.field public static final enum ˏ:Lo/ɟӀ;

.field private static final synthetic ॱ:[Lo/ɟӀ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lo/ɟӀ$4;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lo/ɟӀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟӀ;->ˊ:Lo/ɟӀ;

    .line 29
    new-instance v0, Lo/ɟӀ$1;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lo/ɟӀ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟӀ;->ˏ:Lo/ɟӀ;

    .line 40
    new-instance v0, Lo/ɟӀ$5;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v4}, Lo/ɟӀ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɟӀ;->ˋ:Lo/ɟӀ;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɟӀ;

    sget-object v1, Lo/ɟӀ;->ˊ:Lo/ɟӀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɟӀ;->ˏ:Lo/ɟӀ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɟӀ;->ˋ:Lo/ɟӀ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ɟӀ;->ॱ:[Lo/ɟӀ;

    .line 89
    sget-object v0, Lo/ɟӀ;->ˏ:Lo/ɟӀ;

    sput-object v0, Lo/ɟӀ;->ˎ:Lo/ɟӀ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɟӀ$4;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/ɟӀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɟӀ;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/ɟӀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɟӀ;

    return-object v0
.end method

.method public static values()[Lo/ɟӀ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/ɟӀ;->ॱ:[Lo/ɟӀ;

    invoke-virtual {v0}, [Lo/ɟӀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɟӀ;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/ɟӀ;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lo/ɟӀ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɟӀ;

    return-object v0
.end method

.method protected static ॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u025f\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lo/ɟӀ;->values()[Lo/ɟӀ;

    move-result-object v0

    sget-object v1, Lo/ɟӀ;->ˎ:Lo/ɟӀ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()V
.end method

.method public ˎ(Lo/ɟӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɟӀ;->ˏ(Lo/ɟӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lo/ɟӀ;->ˏ:Lo/ɟӀ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ɟӀ;->ˋ:Lo/ɟӀ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ˏ(Lo/ɟӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
