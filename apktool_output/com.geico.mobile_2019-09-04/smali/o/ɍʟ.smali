.class public Lo/ɍʟ;
.super Lo/ɂι;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ɂι;-><init>(Lo/Ιɍ;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/ɍʟ;->ʿ()Lo/đ;

    move-result-object v0

    const-string v1, "ACTION_WEB_VIEW_ERROR_PAGE"

    invoke-interface {v0, p1, v1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
