.class public abstract enum Lo/էı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;
.implements Lo/ɨі;
.implements Lo/Է;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/էı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0567\u0131;",
        ">;",
        "Lo/\u0433\u03b9;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u0287\u0575;",
        ">;",
        "Lo/\u0537;"
    }
.end annotation


# static fields
.field public static final enum ʻॱ:Lo/էı;

.field public static final enum ˏॱ:Lo/էı;

.field public static final enum ͺ:Lo/էı;

.field public static final enum ॱˊ:Lo/էı;

.field private static final synthetic ॱˋ:[Lo/էı;

.field public static final enum ॱˎ:Lo/էı;

.field public static final enum ॱᐝ:Lo/էı;


# instance fields
.field private final ᐝॱ:Ljava/lang/String;


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
    new-instance v0, Lo/էı$5;

    const-string v1, "MACRO"

    const-string v2, "macro"

    invoke-direct {v0, v1, v4, v2}, Lo/էı$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ˏॱ:Lo/էı;

    .line 20
    new-instance v0, Lo/էı$3;

    const-string v1, "AUTOMATIC"

    const-string v2, "auto"

    invoke-direct {v0, v1, v5, v2}, Lo/էı$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ॱˊ:Lo/էı;

    .line 26
    new-instance v0, Lo/էı$1;

    const-string v1, "MANUALLY_REPEAT_MACRO"

    const-string v2, "macro"

    invoke-direct {v0, v1, v6, v2}, Lo/էı$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ͺ:Lo/էı;

    .line 32
    new-instance v0, Lo/էı$2;

    const-string v1, "MANUALLY_REPEAT_AUTOMATIC"

    const-string v2, "auto"

    invoke-direct {v0, v1, v7, v2}, Lo/էı$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ॱˎ:Lo/էı;

    .line 38
    new-instance v0, Lo/էı$4;

    const-string v1, "CONTINUOUS_PICTURE"

    const-string v2, "continuous-picture"

    invoke-direct {v0, v1, v8, v2}, Lo/էı$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ʻॱ:Lo/էı;

    .line 44
    new-instance v0, Lo/էı$8;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lo/էı$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/էı;->ॱᐝ:Lo/էı;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lo/էı;

    sget-object v1, Lo/էı;->ˏॱ:Lo/էı;

    aput-object v1, v0, v4

    sget-object v1, Lo/էı;->ॱˊ:Lo/էı;

    aput-object v1, v0, v5

    sget-object v1, Lo/էı;->ͺ:Lo/էı;

    aput-object v1, v0, v6

    sget-object v1, Lo/էı;->ॱˎ:Lo/էı;

    aput-object v1, v0, v7

    sget-object v1, Lo/էı;->ʻॱ:Lo/էı;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/էı;->ॱᐝ:Lo/էı;

    aput-object v2, v0, v1

    sput-object v0, Lo/էı;->ॱˋ:[Lo/էı;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lo/էı;->ᐝॱ:Ljava/lang/String;

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/էı$5;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/էı;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/էı;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/էı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/էı;

    return-object v0
.end method

.method public static values()[Lo/էı;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/էı;->ॱˋ:[Lo/էı;

    invoke-virtual {v0}, [Lo/էı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/էı;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/էı;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/ʇյ;

    invoke-virtual {p0, p1}, Lo/էı;->ॱ(Lo/ʇյ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ʇյ;)Z
    .locals 2

    .prologue
    .line 99
    invoke-interface {p1}, Lo/ʇյ;->ʼ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/էı;->ᐝॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/էı$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0567\u0131$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/էı;->ˎ(Lo/էı$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/էı$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0567\u0131$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected ˎ(Lo/ʇյ;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Lo/ʇյ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/էı;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ʇյ;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lo/էı;->ˎ(Lo/ʇյ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/էı;->ˊ(Lo/ʇյ;)Z

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
