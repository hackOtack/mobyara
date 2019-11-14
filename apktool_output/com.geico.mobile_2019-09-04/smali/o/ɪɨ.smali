.class public abstract enum Lo/ɪɨ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪɨ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u026a\u0268;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lo/ɪɨ;

.field public static final enum ʽ:Lo/ɪɨ;

.field public static final enum ˊ:Lo/ɪɨ;

.field public static final enum ˋ:Lo/ɪɨ;

.field public static final enum ˎ:Lo/ɪɨ;

.field public static final enum ˏ:Lo/ɪɨ;

.field public static final enum ॱ:Lo/ɪɨ;

.field private static final synthetic ॱॱ:[Lo/ɪɨ;

.field public static final enum ᐝ:Lo/ɪɨ;


# instance fields
.field private final ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lo/ɪɨ$4;

    const-string v1, "DISAMBIGUATION"

    const-string v2, "D"

    invoke-direct {v0, v1, v4, v2}, Lo/ɪɨ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ˊ:Lo/ɪɨ;

    .line 22
    new-instance v0, Lo/ɪɨ$1;

    const-string v1, "PERSONAL"

    const-string v2, "P"

    invoke-direct {v0, v1, v5, v2}, Lo/ɪɨ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ˋ:Lo/ɪɨ;

    .line 28
    new-instance v0, Lo/ɪɨ$5;

    const-string v1, "REDIRECT_IMMEDIATELY"

    const-string v2, "R"

    invoke-direct {v0, v1, v6, v2}, Lo/ɪɨ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ˏ:Lo/ɪɨ;

    .line 34
    new-instance v0, Lo/ɪɨ$2;

    const-string v1, "REDIRECT_LINK"

    const-string v2, "L"

    invoke-direct {v0, v1, v7, v2}, Lo/ɪɨ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ˎ:Lo/ɪɨ;

    .line 40
    new-instance v0, Lo/ɪɨ$3;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v8, v2}, Lo/ɪɨ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ॱ:Lo/ɪɨ;

    .line 46
    new-instance v0, Lo/ɪɨ$7;

    const-string v1, "UNTRAINED"

    const/4 v2, 0x5

    const-string v3, "U"

    invoke-direct {v0, v1, v2, v3}, Lo/ɪɨ$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ᐝ:Lo/ɪɨ;

    .line 52
    new-instance v0, Lo/ɪɨ$8;

    const-string v1, "VALID"

    const/4 v2, 0x6

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Lo/ɪɨ$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ʽ:Lo/ɪɨ;

    .line 58
    new-instance v0, Lo/ɪɨ$9;

    const-string v1, "WELCOME"

    const/4 v2, 0x7

    const-string v3, "W"

    invoke-direct {v0, v1, v2, v3}, Lo/ɪɨ$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ɪɨ;->ʼ:Lo/ɪɨ;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ɪɨ;

    sget-object v1, Lo/ɪɨ;->ˊ:Lo/ɪɨ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɪɨ;->ˋ:Lo/ɪɨ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɪɨ;->ˏ:Lo/ɪɨ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ɪɨ;->ˎ:Lo/ɪɨ;

    aput-object v1, v0, v7

    sget-object v1, Lo/ɪɨ;->ॱ:Lo/ɪɨ;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/ɪɨ;->ᐝ:Lo/ɪɨ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ɪɨ;->ʽ:Lo/ɪɨ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ɪɨ;->ʼ:Lo/ɪɨ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ɪɨ;->ॱॱ:[Lo/ɪɨ;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-object p3, p0, Lo/ɪɨ;->ʻ:Ljava/lang/String;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ɪɨ$4;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/ɪɨ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɪɨ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/ɪɨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɪɨ;

    return-object v0
.end method

.method public static values()[Lo/ɪɨ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/ɪɨ;->ॱॱ:[Lo/ɪɨ;

    invoke-virtual {v0}, [Lo/ɪɨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɪɨ;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ɪɨ;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lo/ɪɨ;->ॱ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɪɨ;

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
            "Lo/\u026a\u0268;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lo/ɪɨ;->values()[Lo/ɪɨ;

    move-result-object v0

    sget-object v1, Lo/ɪɨ;->ॱ:Lo/ɪɨ;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ɪɨ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˎ(Lo/ɪɨ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u026a\u0268$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
