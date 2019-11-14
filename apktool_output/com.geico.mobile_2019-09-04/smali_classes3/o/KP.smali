.class abstract enum Lo/KP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/KP;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ʻ:Lo/KP;

.field private static enum ʼ:Lo/KP;

.field private static enum ʽ:Lo/KP;

.field private static enum ˊ:Lo/KP;

.field private static enum ˋ:Lo/KP;

.field private static enum ˎ:Lo/KP;

.field private static enum ˏ:Lo/KP;

.field private static enum ॱ:Lo/KP;

.field private static final synthetic ᐝ:[Lo/KP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lo/KP$3;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1}, Lo/KP$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ˏ:Lo/KP;

    .line 49
    new-instance v0, Lo/KP$5;

    const-string v1, "DATA_MASK_001"

    invoke-direct {v0, v1}, Lo/KP$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ˊ:Lo/KP;

    .line 59
    new-instance v0, Lo/KP$4;

    const-string v1, "DATA_MASK_010"

    invoke-direct {v0, v1}, Lo/KP$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ˎ:Lo/KP;

    .line 69
    new-instance v0, Lo/KP$1;

    const-string v1, "DATA_MASK_011"

    invoke-direct {v0, v1}, Lo/KP$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ˋ:Lo/KP;

    .line 79
    new-instance v0, Lo/KP$2;

    const-string v1, "DATA_MASK_100"

    invoke-direct {v0, v1}, Lo/KP$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ॱ:Lo/KP;

    .line 90
    new-instance v0, Lo/KP$10;

    const-string v1, "DATA_MASK_101"

    invoke-direct {v0, v1}, Lo/KP$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ʻ:Lo/KP;

    .line 101
    new-instance v0, Lo/KP$6;

    const-string v1, "DATA_MASK_110"

    invoke-direct {v0, v1}, Lo/KP$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ʽ:Lo/KP;

    .line 112
    new-instance v0, Lo/KP$8;

    const-string v1, "DATA_MASK_111"

    invoke-direct {v0, v1}, Lo/KP$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/KP;->ʼ:Lo/KP;

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lo/KP;

    const/4 v1, 0x0

    sget-object v2, Lo/KP;->ˏ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/KP;->ˊ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/KP;->ˎ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/KP;->ˋ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/KP;->ॱ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/KP;->ʻ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/KP;->ʽ:Lo/KP;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/KP;->ʼ:Lo/KP;

    aput-object v2, v0, v1

    sput-object v0, Lo/KP;->ᐝ:[Lo/KP;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lo/KP;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KP;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lo/KP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/KP;

    return-object v0
.end method

.method public static values()[Lo/KP;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/KP;->ᐝ:[Lo/KP;

    invoke-virtual {v0}, [Lo/KP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KP;

    return-object v0
.end method


# virtual methods
.method abstract ˏ(II)Z
.end method

.method final ॱ(Lo/Jh;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move v2, v1

    .line 130
    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    .line 131
    :goto_1
    if-ge v0, p2, :cond_1

    .line 132
    invoke-virtual {p0, v2, v0}, Lo/KP;->ˏ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1188
    iget v3, p1, Lo/Jh;->ॱ:I

    mul-int/2addr v3, v2

    div-int/lit8 v4, v0, 0x20

    add-int/2addr v3, v4

    .line 1189
    iget-object v4, p1, Lo/Jh;->ˏ:[I

    aget v5, v4, v3

    const/4 v6, 0x1

    and-int/lit8 v7, v0, 0x1f

    shl-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v3

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method
