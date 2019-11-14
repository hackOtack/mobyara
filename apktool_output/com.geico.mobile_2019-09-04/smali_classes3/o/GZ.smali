.class final Lo/GZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum ˋ:I

.field public static final enum ˎ:I

.field public static final enum ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sput v2, Lo/GZ;->ˋ:I

    sput v3, Lo/GZ;->ˏ:I

    sput v4, Lo/GZ;->ˎ:I

    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    return-void
.end method
