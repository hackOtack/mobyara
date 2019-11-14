.class public abstract enum Lo/ƒϳ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƒϳ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0192\u03f3;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ƒϳ;

.field public static final enum ˊ:Lo/ƒϳ;

.field public static final enum ˋ:Lo/ƒϳ;

.field public static final enum ˎ:Lo/ƒϳ;

.field public static final enum ˏ:Lo/ƒϳ;

.field public static final enum ॱ:Lo/ƒϳ;

.field private static final synthetic ॱॱ:[Lo/ƒϳ;


# instance fields
.field private final ʽ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lo/ƒϳ$5;

    const-string v1, "EVERYTHING"

    const-string v2, "Everything"

    invoke-direct {v0, v1, v4, v2}, Lo/ƒϳ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ॱ:Lo/ƒϳ;

    .line 21
    new-instance v0, Lo/ƒϳ$4;

    const-string v1, "NEWSLETTER"

    const-string v2, "Newsletter"

    invoke-direct {v0, v1, v5, v2}, Lo/ƒϳ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ˏ:Lo/ƒϳ;

    .line 28
    new-instance v0, Lo/ƒϳ$1;

    const-string v1, "PRODUCT"

    const-string v2, "Product"

    invoke-direct {v0, v1, v6, v2}, Lo/ƒϳ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ˋ:Lo/ƒϳ;

    .line 35
    new-instance v0, Lo/ƒϳ$2;

    const-string v1, "SERVICE"

    const-string v2, "Service"

    invoke-direct {v0, v1, v7, v2}, Lo/ƒϳ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ˎ:Lo/ƒϳ;

    .line 41
    new-instance v0, Lo/ƒϳ$3;

    const-string v1, "SPECIAL_OFFERS"

    const-string v2, "Contests"

    invoke-direct {v0, v1, v8, v2}, Lo/ƒϳ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ˊ:Lo/ƒϳ;

    .line 48
    new-instance v0, Lo/ƒϳ$9;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lo/ƒϳ$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ƒϳ;->ʻ:Lo/ƒϳ;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ƒϳ;

    sget-object v1, Lo/ƒϳ;->ॱ:Lo/ƒϳ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ƒϳ;->ˏ:Lo/ƒϳ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ƒϳ;->ˋ:Lo/ƒϳ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ƒϳ;->ˎ:Lo/ƒϳ;

    aput-object v1, v0, v7

    sget-object v1, Lo/ƒϳ;->ˊ:Lo/ƒϳ;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/ƒϳ;->ʻ:Lo/ƒϳ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ƒϳ;->ॱॱ:[Lo/ƒϳ;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput-object p3, p0, Lo/ƒϳ;->ʽ:Ljava/lang/String;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ƒϳ$5;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/ƒϳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ƒϳ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ƒϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ƒϳ;

    return-object v0
.end method

.method public static values()[Lo/ƒϳ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ƒϳ;->ॱॱ:[Lo/ƒϳ;

    invoke-virtual {v0}, [Lo/ƒϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ƒϳ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/ƒϳ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lo/ƒϳ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0192\u03f3$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ƒϳ;->ˎ(Lo/ƒϳ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/ƒϳ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0192\u03f3$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
