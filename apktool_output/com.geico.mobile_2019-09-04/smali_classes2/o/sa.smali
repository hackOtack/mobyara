.class public abstract enum Lo/sa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sa$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/sa;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/rT;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Lo/ІƖ;

.field private static final ʼ:Ljava/lang/String; = "1"

.field private static final ʽ:Ljava/lang/String; = "0"

.field public static final enum ˊ:Lo/sa;

.field private static final synthetic ˊॱ:[Lo/sa;

.field public static final enum ˋ:Lo/sa;

.field public static final enum ˎ:Lo/sa;

.field public static final enum ˏ:Lo/sa;

.field public static final enum ॱ:Lo/sa;

.field private static final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/sa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ᐝ:Lo/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lo/sa$2;

    const-string v1, "BLANK_NUMBER"

    invoke-direct {v0, v1, v3}, Lo/sa$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ˋ:Lo/sa;

    .line 33
    new-instance v0, Lo/sa$3;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lo/sa$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ˊ:Lo/sa;

    .line 46
    new-instance v0, Lo/sa$4;

    const-string v1, "INVALID_NUMBER"

    invoke-direct {v0, v1, v5}, Lo/sa$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ˎ:Lo/sa;

    .line 59
    new-instance v0, Lo/sa$5;

    const-string v1, "INVALID_PREFIX"

    invoke-direct {v0, v1, v6}, Lo/sa$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ˏ:Lo/sa;

    .line 74
    new-instance v0, Lo/sa$1;

    const-string v1, "UNCHANGED_NUMBER"

    invoke-direct {v0, v1, v7}, Lo/sa$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ॱ:Lo/sa;

    .line 87
    new-instance v0, Lo/sa$8;

    const-string v1, "VALID_NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/sa$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/sa;->ᐝ:Lo/sa;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lo/sa;

    sget-object v1, Lo/sa;->ˋ:Lo/sa;

    aput-object v1, v0, v3

    sget-object v1, Lo/sa;->ˊ:Lo/sa;

    aput-object v1, v0, v4

    sget-object v1, Lo/sa;->ˎ:Lo/sa;

    aput-object v1, v0, v5

    sget-object v1, Lo/sa;->ˏ:Lo/sa;

    aput-object v1, v0, v6

    sget-object v1, Lo/sa;->ॱ:Lo/sa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/sa;->ᐝ:Lo/sa;

    aput-object v2, v0, v1

    sput-object v0, Lo/sa;->ˊॱ:[Lo/sa;

    .line 117
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/sa;->ʻ:Lo/ІƖ;

    .line 121
    const/4 v0, 0x6

    new-array v0, v0, [Lo/sa;

    sget-object v1, Lo/sa;->ॱ:Lo/sa;

    aput-object v1, v0, v3

    sget-object v1, Lo/sa;->ˋ:Lo/sa;

    aput-object v1, v0, v4

    sget-object v1, Lo/sa;->ˏ:Lo/sa;

    aput-object v1, v0, v5

    sget-object v1, Lo/sa;->ˎ:Lo/sa;

    aput-object v1, v0, v6

    sget-object v1, Lo/sa;->ᐝ:Lo/sa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/sa;->ˊ:Lo/sa;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/sa;->ॱॱ:Ljava/util/List;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/sa$2;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lo/sa;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sa;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lo/sa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/sa;

    return-object v0
.end method

.method public static values()[Lo/sa;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lo/sa;->ˊॱ:[Lo/sa;

    invoke-virtual {v0}, [Lo/sa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sa;

    return-object v0
.end method

.method public static ˎ(Lo/rT;)Lo/sa;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lo/sa;->ʻ:Lo/ІƖ;

    sget-object v1, Lo/sa;->ॱॱ:Ljava/util/List;

    sget-object v2, Lo/sa;->ˊ:Lo/sa;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/sa;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 136
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public ˋ(Lo/sa$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sa$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/sa;->ॱ(Lo/sa$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ॱ(Lo/sa$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sa$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
