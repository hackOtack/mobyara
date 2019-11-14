.class public abstract enum Lo/Գ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Գ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0533;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/Գ;

.field public static final enum ˊ:Lo/Գ;

.field public static final enum ˎ:Lo/Գ;

.field public static final enum ˏ:Lo/Գ;

.field public static final enum ॱ:Lo/Գ;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lo/Գ$2;

    const-string v1, "HTTP_0_9"

    const-string v2, "HTTP/0.9"

    invoke-direct {v0, v1, v3, v2}, Lo/Գ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Գ;->ॱ:Lo/Գ;

    .line 19
    new-instance v0, Lo/Գ$5;

    const-string v1, "HTTP_1_0"

    const-string v2, "HTTP/1.0"

    invoke-direct {v0, v1, v4, v2}, Lo/Գ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Գ;->ˎ:Lo/Գ;

    .line 25
    new-instance v0, Lo/Գ$1;

    const-string v1, "HTTP_1_1"

    const-string v2, "HTTP/1.1"

    invoke-direct {v0, v1, v5, v2}, Lo/Գ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Գ;->ˏ:Lo/Գ;

    .line 31
    new-instance v0, Lo/Գ$4;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lo/Գ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Գ;->ˊ:Lo/Գ;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Գ;

    sget-object v1, Lo/Գ;->ॱ:Lo/Գ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Գ;->ˎ:Lo/Գ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Գ;->ˏ:Lo/Գ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Գ;->ˊ:Lo/Գ;

    aput-object v1, v0, v6

    sput-object v0, Lo/Գ;->ʽ:[Lo/Գ;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lo/Գ;->ˋ:Ljava/lang/String;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/Գ$2;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/Գ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Գ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/Գ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Գ;

    return-object v0
.end method

.method public static values()[Lo/Գ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/Գ;->ʽ:[Lo/Գ;

    invoke-virtual {v0}, [Lo/Գ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Գ;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lo/Գ;
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lo/Գ;->values()[Lo/Գ;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 69
    iget-object v4, v0, Lo/Գ;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lo/Գ;->ˊ:Lo/Գ;

    goto :goto_1
.end method


# virtual methods
.method public ˎ(Lo/Գ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0533$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Գ;->ˎ(Lo/Գ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/Գ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0533$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/Գ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
