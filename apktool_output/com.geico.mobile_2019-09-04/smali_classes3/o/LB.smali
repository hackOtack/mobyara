.class public final enum Lo/LB;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/LB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/LB;

.field public static final enum ˎ:Lo/LB;

.field public static final enum ˏ:Lo/LB;

.field private static final synthetic ॱ:[Lo/LB;


# instance fields
.field final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 23
    new-instance v0, Lo/LB;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v5, v3}, Lo/LB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LB;->ˏ:Lo/LB;

    .line 30
    new-instance v0, Lo/LB;

    const-string v1, "NO_STORE"

    invoke-direct {v0, v1, v3, v4}, Lo/LB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LB;->ˎ:Lo/LB;

    .line 33
    new-instance v0, Lo/LB;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lo/LB;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LB;->ˋ:Lo/LB;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lo/LB;

    sget-object v1, Lo/LB;->ˏ:Lo/LB;

    aput-object v1, v0, v5

    sget-object v1, Lo/LB;->ˎ:Lo/LB;

    aput-object v1, v0, v3

    sget-object v1, Lo/LB;->ˋ:Lo/LB;

    aput-object v1, v0, v4

    sput-object v0, Lo/LB;->ॱ:[Lo/LB;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lo/LB;->ˊ:I

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LB;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/LB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/LB;

    return-object v0
.end method

.method public static values()[Lo/LB;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/LB;->ॱ:[Lo/LB;

    invoke-virtual {v0}, [Lo/LB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LB;

    return-object v0
.end method

.method public static ˋ(I)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lo/LB;->ˏ:Lo/LB;

    iget v0, v0, Lo/LB;->ˊ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ˎ(I)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lo/LB;->ˎ:Lo/LB;

    iget v0, v0, Lo/LB;->ˊ:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ॱ(I)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lo/LB;->ˋ:Lo/LB;

    iget v0, v0, Lo/LB;->ˊ:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
