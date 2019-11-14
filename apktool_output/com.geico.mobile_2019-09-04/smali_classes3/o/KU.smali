.class public final enum Lo/KU;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/KU;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/KU;

.field private static final ˊ:[Lo/KU;

.field private static enum ˋ:Lo/KU;

.field private static enum ˎ:Lo/KU;

.field private static enum ˏ:Lo/KU;

.field private static enum ॱ:Lo/KU;


# instance fields
.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lo/KU;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lo/KU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/KU;->ˏ:Lo/KU;

    .line 30
    new-instance v0, Lo/KU;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lo/KU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/KU;->ˋ:Lo/KU;

    .line 32
    new-instance v0, Lo/KU;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lo/KU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/KU;->ॱ:Lo/KU;

    .line 34
    new-instance v0, Lo/KU;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lo/KU;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/KU;->ˎ:Lo/KU;

    .line 25
    new-array v0, v6, [Lo/KU;

    sget-object v1, Lo/KU;->ˏ:Lo/KU;

    aput-object v1, v0, v2

    sget-object v1, Lo/KU;->ˋ:Lo/KU;

    aput-object v1, v0, v3

    sget-object v1, Lo/KU;->ॱ:Lo/KU;

    aput-object v1, v0, v4

    sget-object v1, Lo/KU;->ˎ:Lo/KU;

    aput-object v1, v0, v5

    sput-object v0, Lo/KU;->ʻ:[Lo/KU;

    .line 36
    new-array v0, v6, [Lo/KU;

    sget-object v1, Lo/KU;->ˋ:Lo/KU;

    aput-object v1, v0, v2

    sget-object v1, Lo/KU;->ˏ:Lo/KU;

    aput-object v1, v0, v3

    sget-object v1, Lo/KU;->ˎ:Lo/KU;

    aput-object v1, v0, v4

    sget-object v1, Lo/KU;->ॱ:Lo/KU;

    aput-object v1, v0, v5

    sput-object v0, Lo/KU;->ˊ:[Lo/KU;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lo/KU;->ᐝ:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/KU;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/KU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/KU;

    return-object v0
.end method

.method public static values()[Lo/KU;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/KU;->ʻ:[Lo/KU;

    invoke-virtual {v0}, [Lo/KU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/KU;

    return-object v0
.end method

.method public static ˎ(I)Lo/KU;
    .locals 1

    .prologue
    .line 53
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lo/KU;->ˊ:[Lo/KU;

    aget-object v0, v0, p0

    return-object v0
.end method
