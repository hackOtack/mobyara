.class public final enum Lo/Lz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Lz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/Lz;

.field public static final enum ˋ:Lo/Lz;

.field public static final enum ˎ:Lo/Lz;


# instance fields
.field final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    new-instance v0, Lo/Lz;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v3, v2}, Lo/Lz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Lz;->ˋ:Lo/Lz;

    .line 28
    new-instance v0, Lo/Lz;

    const-string v1, "NO_STORE"

    invoke-direct {v0, v1, v2, v4}, Lo/Lz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/Lz;->ˎ:Lo/Lz;

    .line 19
    new-array v0, v4, [Lo/Lz;

    sget-object v1, Lo/Lz;->ˋ:Lo/Lz;

    aput-object v1, v0, v3

    sget-object v1, Lo/Lz;->ˎ:Lo/Lz;

    aput-object v1, v0, v2

    sput-object v0, Lo/Lz;->ˊ:[Lo/Lz;

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
    iput p3, p0, Lo/Lz;->ˏ:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Lz;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/Lz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Lz;

    return-object v0
.end method

.method public static values()[Lo/Lz;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/Lz;->ˊ:[Lo/Lz;

    invoke-virtual {v0}, [Lo/Lz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Lz;

    return-object v0
.end method

.method static ˏ(I)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lo/Lz;->ˎ:Lo/Lz;

    iget v0, v0, Lo/Lz;->ˏ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ॱ(I)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/Lz;->ˋ:Lo/Lz;

    iget v0, v0, Lo/Lz;->ˏ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
