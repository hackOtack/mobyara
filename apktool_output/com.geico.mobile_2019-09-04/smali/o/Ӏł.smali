.class public Lo/Ӏł;
.super Lo/Ӏƚ;
.source ""


# static fields
.field private static final ˋ:F = 1.609344f

.field public static final ˏ:Lo/Ӏſ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lo/Ӏł;

    invoke-direct {v0}, Lo/Ӏł;-><init>()V

    sput-object v0, Lo/Ӏł;->ˏ:Lo/Ӏſ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ӏƚ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˏ(F)F
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lo/Ӏƚ;->ˏ(F)F

    move-result v0

    const v1, 0x3fcdfefc

    div-float/2addr v0, v1

    return v0
.end method
