.class public Lo/eh;
.super Lo/ek;
.source ""


# static fields
.field private static final ˊ:J = 0x14a0L

.field private static final ˎ:F = 3.28084f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lo/ek;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const v0, 0x4051f948

    mul-float/2addr v0, p1

    .line 26
    const/high16 v1, 0x44040000    # 528.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const-string v0, "ft"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "mi"

    goto :goto_0
.end method

.method protected ˏ(F)F
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x45a50000    # 5280.0f

    div-float v0, p1, v0

    return v0
.end method

.method protected ॱ(F)F
    .locals 2

    .prologue
    .line 15
    const v0, 0x4051f948

    mul-float/2addr v0, p1

    .line 16
    const/high16 v1, 0x44040000    # 528.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/eh;->ˏ(F)F

    move-result v0

    goto :goto_0
.end method
