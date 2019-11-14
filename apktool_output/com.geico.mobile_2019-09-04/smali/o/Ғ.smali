.class public abstract enum Lo/Ғ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Ӏɹ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0492;",
        ">;",
        "Lo/\u04c0\u0279;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/Ғ;

.field public static final enum ˊ:Lo/Ғ;

.field public static final enum ˋ:Lo/Ғ;

.field public static final enum ˎ:Lo/Ғ;

.field public static final enum ˏ:Lo/Ғ;

.field public static final enum ॱ:Lo/Ғ;

.field public static final enum ॱॱ:Lo/Ғ;


# instance fields
.field private final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 22
    new-instance v0, Lo/Ғ$5;

    const-string v1, "FLIP_HORIZONTAL"

    invoke-direct {v0, v1, v7, v4}, Lo/Ғ$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ॱ:Lo/Ғ;

    .line 32
    new-instance v0, Lo/Ғ$1;

    const-string v1, "FLIP_VERTICAL"

    invoke-direct {v0, v1, v8, v6}, Lo/Ғ$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ˎ:Lo/Ғ;

    .line 41
    new-instance v0, Lo/Ғ$4;

    const-string v1, "ROTATE_90"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lo/Ғ$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ˏ:Lo/Ғ;

    .line 50
    new-instance v0, Lo/Ғ$3;

    const-string v1, "ROTATE_180"

    invoke-direct {v0, v1, v5, v5}, Lo/Ғ$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ˊ:Lo/Ғ;

    .line 60
    new-instance v0, Lo/Ғ$2;

    const-string v1, "ROTATE_270"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lo/Ғ$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ˋ:Lo/Ғ;

    .line 66
    new-instance v0, Lo/Ғ$8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lo/Ғ$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Ғ;->ॱॱ:Lo/Ғ;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lo/Ғ;

    sget-object v1, Lo/Ғ;->ॱ:Lo/Ғ;

    aput-object v1, v0, v7

    sget-object v1, Lo/Ғ;->ˎ:Lo/Ғ;

    aput-object v1, v0, v8

    sget-object v1, Lo/Ғ;->ˏ:Lo/Ғ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Ғ;->ˊ:Lo/Ғ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Ғ;->ˋ:Lo/Ғ;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lo/Ғ;->ॱॱ:Lo/Ғ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Ғ;->ʼ:[Lo/Ғ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lo/Ғ;->ʻ:I

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/Ғ$5;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/Ғ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ғ;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/Ғ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ғ;

    return-object v0
.end method

.method public static values()[Lo/Ғ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/Ғ;->ʼ:[Lo/Ғ;

    invoke-virtual {v0}, [Lo/Ғ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ғ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ғ;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lo/Ғ;->ʻ:I

    return v0
.end method

.method public static ˏ(I)Lo/Ғ;
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-static {}, Lo/Ғ;->values()[Lo/Ғ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/Ғ$6;

    invoke-direct {v2, p0}, Lo/Ғ$6;-><init>(I)V

    sget-object v3, Lo/Ғ;->ॱॱ:Lo/Ғ;

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ғ;

    return-object v0
.end method
