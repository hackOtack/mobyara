.class public Lo/xP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:Lo/xP;

.field public static final ˏ:Lo/xP;


# instance fields
.field public final ˊ:I

.field public final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lo/xP;

    const v1, 0x7f100221

    const v2, 0x7f1009b2

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(II)V

    sput-object v0, Lo/xP;->ˏ:Lo/xP;

    .line 16
    new-instance v0, Lo/xP;

    const v1, 0x7f100222

    const v2, 0x7f1009b3

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(II)V

    sput-object v0, Lo/xP;->ˋ:Lo/xP;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/xP;->ˎ:I

    .line 23
    iput p2, p0, Lo/xP;->ˊ:I

    .line 24
    return-void
.end method
