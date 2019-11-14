.class public final enum Lo/Iy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Iy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Iy;

.field public static final enum ʼ:Lo/Iy;

.field public static final enum ʽ:Lo/Iy;

.field public static final enum ˊ:Lo/Iy;

.field private static final synthetic ˊॱ:[Lo/Iy;

.field public static final enum ˋ:Lo/Iy;

.field private static enum ˋॱ:Lo/Iy;

.field public static final enum ˎ:Lo/Iy;

.field public static final enum ˏ:Lo/Iy;

.field public static final enum ॱ:Lo/Iy;

.field public static final enum ॱॱ:Lo/Iy;

.field public static final enum ᐝ:Lo/Iy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lo/Iy;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ˋॱ:Lo/Iy;

    .line 39
    new-instance v0, Lo/Iy;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ˋ:Lo/Iy;

    .line 50
    new-instance v0, Lo/Iy;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ˏ:Lo/Iy;

    .line 56
    new-instance v0, Lo/Iy;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ॱ:Lo/Iy;

    .line 61
    new-instance v0, Lo/Iy;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ˎ:Lo/Iy;

    .line 67
    new-instance v0, Lo/Iy;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ˊ:Lo/Iy;

    .line 73
    new-instance v0, Lo/Iy;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ॱॱ:Lo/Iy;

    .line 78
    new-instance v0, Lo/Iy;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ʽ:Lo/Iy;

    .line 83
    new-instance v0, Lo/Iy;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ʻ:Lo/Iy;

    .line 89
    new-instance v0, Lo/Iy;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ᐝ:Lo/Iy;

    .line 95
    new-instance v0, Lo/Iy;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/Iy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Iy;->ʼ:Lo/Iy;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lo/Iy;

    sget-object v1, Lo/Iy;->ˋॱ:Lo/Iy;

    aput-object v1, v0, v3

    sget-object v1, Lo/Iy;->ˋ:Lo/Iy;

    aput-object v1, v0, v4

    sget-object v1, Lo/Iy;->ˏ:Lo/Iy;

    aput-object v1, v0, v5

    sget-object v1, Lo/Iy;->ॱ:Lo/Iy;

    aput-object v1, v0, v6

    sget-object v1, Lo/Iy;->ˎ:Lo/Iy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Iy;->ˊ:Lo/Iy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Iy;->ॱॱ:Lo/Iy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/Iy;->ʽ:Lo/Iy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/Iy;->ʻ:Lo/Iy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/Iy;->ᐝ:Lo/Iy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/Iy;->ʼ:Lo/Iy;

    aput-object v2, v0, v1

    sput-object v0, Lo/Iy;->ˊॱ:[Lo/Iy;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Iy;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/Iy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Iy;

    return-object v0
.end method

.method public static values()[Lo/Iy;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/Iy;->ˊॱ:[Lo/Iy;

    invoke-virtual {v0}, [Lo/Iy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Iy;

    return-object v0
.end method
