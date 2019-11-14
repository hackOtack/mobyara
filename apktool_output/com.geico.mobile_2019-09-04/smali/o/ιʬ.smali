.class public Lo/ιʬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0287\u0575;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ʇյ;

    invoke-virtual {p0, p1}, Lo/ιʬ;->ॱ(Lo/ʇյ;)V

    return-void
.end method

.method protected ˊ(Lo/ʇյ;)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 38
    invoke-interface {p1}, Lo/ʇյ;->ʽ()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 40
    invoke-virtual {p0, v1, v0}, Lo/ιʬ;->ˋ([I[I)[I

    move-result-object v0

    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/ιʬ;->ˋ(Lo/ʇյ;[I)V

    .line 43
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected ˋ(Lo/ʇյ;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    aget v0, p2, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    aget v0, p2, v0

    aget v1, p2, v2

    invoke-interface {p1, v0, v1}, Lo/ʇյ;->ˏ(II)V

    .line 34
    :cond_0
    return-void
.end method

.method protected ˋ([I[I)[I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    aget v0, p2, v1

    aget v1, p1, v1

    if-le v0, v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    goto :goto_0
.end method

.method protected ˏ(Lo/ʇյ;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "video-stabilization"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Lo/ʇյ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "video-stabilization-ocr"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Lo/ʇյ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "touch-af-aec-values"

    const-string v1, "touch-on"

    invoke-interface {p1, v0, v1}, Lo/ʇյ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lo/ιʬ;->ˊ(Lo/ʇյ;)V

    .line 19
    return-void
.end method

.method public ॱ(Lo/ʇյ;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/ιʬ;->ˏ(Lo/ʇյ;)V

    .line 28
    return-void
.end method
