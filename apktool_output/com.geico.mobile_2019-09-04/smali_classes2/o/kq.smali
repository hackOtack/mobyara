.class public abstract enum Lo/kq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɾι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/kq;",
        ">;",
        "Lo/\u027e\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/kq;

.field private static final synthetic ˎ:[Lo/kq;

.field public static final enum ˏ:Lo/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lo/kq$2;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lo/kq$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kq;->ˋ:Lo/kq;

    .line 32
    new-instance v0, Lo/kq$1;

    const-string v1, "PIRATE"

    invoke-direct {v0, v1, v3}, Lo/kq$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kq;->ˏ:Lo/kq;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lo/kq;

    sget-object v1, Lo/kq;->ˋ:Lo/kq;

    aput-object v1, v0, v2

    sget-object v1, Lo/kq;->ˏ:Lo/kq;

    aput-object v1, v0, v3

    sput-object v0, Lo/kq;->ˎ:[Lo/kq;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/kq$2;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lo/kq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/kq;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/kq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/kq;

    return-object v0
.end method

.method public static values()[Lo/kq;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/kq;->ˎ:[Lo/kq;

    invoke-virtual {v0}, [Lo/kq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/kq;

    return-object v0
.end method
