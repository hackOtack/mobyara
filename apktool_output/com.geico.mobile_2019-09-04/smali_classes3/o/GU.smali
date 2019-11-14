.class public final enum Lo/GU;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/GU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/GU;

.field public static final enum ˏ:Lo/GU;

.field public static final enum ॱ:Lo/GU;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lo/GU;

    const-string v1, "ACCEPTED"

    invoke-direct {v0, v1, v2}, Lo/GU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/GU;->ॱ:Lo/GU;

    new-instance v0, Lo/GU;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lo/GU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/GU;->ˏ:Lo/GU;

    new-instance v0, Lo/GU;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lo/GU;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/GU;->ˊ:Lo/GU;

    const/4 v0, 0x3

    new-array v0, v0, [Lo/GU;

    sget-object v1, Lo/GU;->ॱ:Lo/GU;

    aput-object v1, v0, v2

    sget-object v1, Lo/GU;->ˏ:Lo/GU;

    aput-object v1, v0, v3

    sget-object v1, Lo/GU;->ˊ:Lo/GU;

    aput-object v1, v0, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
