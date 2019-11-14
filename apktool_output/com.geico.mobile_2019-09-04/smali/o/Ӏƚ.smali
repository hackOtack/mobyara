.class public Lo/Ӏƚ;
.super Lo/Ӏſ;
.source ""


# static fields
.field public static final ˊ:Lo/Ӏſ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lo/Ӏƚ;

    invoke-direct {v0}, Lo/Ӏƚ;-><init>()V

    sput-object v0, Lo/Ӏƚ;->ˊ:Lo/Ӏſ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lo/Ӏſ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˏ(F)F
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lo/Ӏſ;->ˏ(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method
