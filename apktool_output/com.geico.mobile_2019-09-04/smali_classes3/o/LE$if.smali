.class public final enum Lo/LE$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/LE$if;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/LE$if;

.field public static final enum ˎ:Lo/LE$if;

.field private static final synthetic ˏ:[Lo/LE$if;

.field public static final enum ॱ:Lo/LE$if;


# instance fields
.field final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 855
    new-instance v0, Lo/LE$if;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lo/LE$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LE$if;->ॱ:Lo/LE$if;

    .line 856
    new-instance v0, Lo/LE$if;

    const-string v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Lo/LE$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LE$if;->ˋ:Lo/LE$if;

    .line 857
    new-instance v0, Lo/LE$if;

    const-string v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lo/LE$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/LE$if;->ˎ:Lo/LE$if;

    .line 854
    const/4 v0, 0x3

    new-array v0, v0, [Lo/LE$if;

    sget-object v1, Lo/LE$if;->ॱ:Lo/LE$if;

    aput-object v1, v0, v3

    sget-object v1, Lo/LE$if;->ˋ:Lo/LE$if;

    aput-object v1, v0, v4

    sget-object v1, Lo/LE$if;->ˎ:Lo/LE$if;

    aput-object v1, v0, v5

    sput-object v0, Lo/LE$if;->ˏ:[Lo/LE$if;

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
    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Lo/LE$if;->ˊ:I

    .line 863
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/LE$if;
    .locals 1

    .prologue
    .line 854
    const-class v0, Lo/LE$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/LE$if;

    return-object v0
.end method

.method public static values()[Lo/LE$if;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lo/LE$if;->ˏ:[Lo/LE$if;

    invoke-virtual {v0}, [Lo/LE$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/LE$if;

    return-object v0
.end method
