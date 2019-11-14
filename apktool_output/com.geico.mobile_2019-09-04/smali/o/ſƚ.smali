.class public abstract enum Lo/ſƚ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ſƚ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u017f\u019a;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ſƚ;

.field public static final enum ˊ:Lo/ſƚ;

.field public static final enum ˋ:Lo/ſƚ;

.field public static final enum ˎ:Lo/ſƚ;

.field public static final enum ˏ:Lo/ſƚ;

.field public static final enum ॱ:Lo/ſƚ;


# instance fields
.field private final ᐝ:Ljava/lang/String;


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
    new-instance v0, Lo/ſƚ$5;

    const-string v1, "SCREEN_UNLOCK"

    const-string v2, "ScreenUnlock"

    invoke-direct {v0, v1, v3, v2}, Lo/ſƚ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ſƚ;->ˋ:Lo/ſƚ;

    .line 24
    new-instance v0, Lo/ſƚ$2;

    const-string v1, "SYSTEM_VALUE"

    const-string v2, "stored credentials"

    invoke-direct {v0, v1, v4, v2}, Lo/ſƚ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ſƚ;->ˊ:Lo/ſƚ;

    .line 30
    new-instance v0, Lo/ſƚ$1;

    const-string v1, "TOUCH_ID"

    const-string v2, "TouchId"

    invoke-direct {v0, v1, v5, v2}, Lo/ſƚ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ſƚ;->ॱ:Lo/ſƚ;

    .line 36
    new-instance v0, Lo/ſƚ$3;

    const-string v1, "USER_VALUE"

    const-string v2, "user name & password"

    invoke-direct {v0, v1, v6, v2}, Lo/ſƚ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ſƚ;->ˎ:Lo/ſƚ;

    .line 42
    new-instance v0, Lo/ſƚ$4;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lo/ſƚ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ſƚ;->ˏ:Lo/ſƚ;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ſƚ;

    sget-object v1, Lo/ſƚ;->ˋ:Lo/ſƚ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ſƚ;->ˊ:Lo/ſƚ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ſƚ;->ॱ:Lo/ſƚ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ſƚ;->ˎ:Lo/ſƚ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ſƚ;->ˏ:Lo/ſƚ;

    aput-object v1, v0, v7

    sput-object v0, Lo/ſƚ;->ʼ:[Lo/ſƚ;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lo/ſƚ;->ᐝ:Ljava/lang/String;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ſƚ$5;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/ſƚ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ſƚ;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/ſƚ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ſƚ;

    return-object v0
.end method

.method public static values()[Lo/ſƚ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/ſƚ;->ʼ:[Lo/ſƚ;

    invoke-virtual {v0}, [Lo/ſƚ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ſƚ;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/ſƚ;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lo/ſƚ;->ˏ()Lo/ǃЈ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ſƚ;

    return-object v0
.end method

.method protected static ˏ()Lo/ǃЈ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lo/\u017f\u019a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-static {}, Lo/ſƚ;->values()[Lo/ſƚ;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 66
    invoke-virtual {v4}, Lo/ſƚ;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lo/ſƚ;->ˏ:Lo/ſƚ;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/ſƚ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˊ(Lo/ſƚ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u017f\u019a$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/ſƚ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u017f\u019a$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ſƚ;->ˊ(Lo/ſƚ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
