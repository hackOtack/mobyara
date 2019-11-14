.class public final enum Lo/In;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/In;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/In;

.field public static final enum ʼ:Lo/In;

.field public static final enum ʽ:Lo/In;

.field public static final enum ˊ:Lo/In;

.field public static final enum ˋ:Lo/In;

.field private static enum ˋॱ:Lo/In;

.field public static final enum ˎ:Lo/In;

.field public static final enum ˏ:Lo/In;

.field public static final enum ॱ:Lo/In;

.field private static final synthetic ॱˊ:[Lo/In;

.field public static final enum ॱॱ:Lo/In;

.field public static final enum ᐝ:Lo/In;


# instance fields
.field public final ˊॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lo/In;

    const-string v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ˋॱ:Lo/In;

    .line 41
    new-instance v0, Lo/In;

    const-string v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ˊ:Lo/In;

    .line 47
    new-instance v0, Lo/In;

    const-string v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ˎ:Lo/In;

    .line 53
    new-instance v0, Lo/In;

    const-string v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ˏ:Lo/In;

    .line 58
    new-instance v0, Lo/In;

    const-string v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ॱ:Lo/In;

    .line 63
    new-instance v0, Lo/In;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ˋ:Lo/In;

    .line 69
    new-instance v0, Lo/In;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ʼ:Lo/In;

    .line 76
    new-instance v0, Lo/In;

    const-string v1, "ASSUME_GS1"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ॱॱ:Lo/In;

    .line 83
    new-instance v0, Lo/In;

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ᐝ:Lo/In;

    .line 89
    new-instance v0, Lo/In;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    const-class v3, Lo/Iz;

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ʽ:Lo/In;

    .line 99
    new-instance v0, Lo/In;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lo/In;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lo/In;->ʻ:Lo/In;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lo/In;

    sget-object v1, Lo/In;->ˋॱ:Lo/In;

    aput-object v1, v0, v4

    sget-object v1, Lo/In;->ˊ:Lo/In;

    aput-object v1, v0, v5

    sget-object v1, Lo/In;->ˎ:Lo/In;

    aput-object v1, v0, v6

    sget-object v1, Lo/In;->ˏ:Lo/In;

    aput-object v1, v0, v7

    sget-object v1, Lo/In;->ॱ:Lo/In;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/In;->ˋ:Lo/In;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/In;->ʼ:Lo/In;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/In;->ॱॱ:Lo/In;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/In;->ᐝ:Lo/In;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/In;->ʽ:Lo/In;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/In;->ʻ:Lo/In;

    aput-object v2, v0, v1

    sput-object v0, Lo/In;->ॱˊ:[Lo/In;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lo/In;->ˊॱ:Ljava/lang/Class;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/In;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lo/In;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/In;

    return-object v0
.end method

.method public static values()[Lo/In;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lo/In;->ॱˊ:[Lo/In;

    invoke-virtual {v0}, [Lo/In;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/In;

    return-object v0
.end method
