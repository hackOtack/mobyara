.class public final Lo/с;
.super Lo/τ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lo/τ;-><init>()V

    .line 38
    invoke-direct {p0}, Lo/с;->ॱ()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lo/τ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lo/с;->ॱ()V

    .line 44
    return-void
.end method

.method private ॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lo/τ;->ˏ(I)Lo/τ;

    .line 48
    new-instance v0, Lo/ϳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ϳ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    move-result-object v0

    new-instance v1, Lo/т;

    invoke-direct {v1}, Lo/т;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    move-result-object v0

    new-instance v1, Lo/ϳ;

    invoke-direct {v1, v2}, Lo/ϳ;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Lo/τ;->ˏ(Lo/ʕ;)Lo/τ;

    .line 51
    return-void
.end method
