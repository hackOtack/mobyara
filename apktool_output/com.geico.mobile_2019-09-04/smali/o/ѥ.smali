.class public abstract Lo/ѥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ճ;
.implements Lo/Է;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lo/ѥ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 92
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, Lo/ѥ;->ʽ()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0}, Lo/ѥ;->ʻ()Z

    move-result v2

    .line 73
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lo/ѥ;->ˎ(II)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    const/4 v2, 0x3

    .line 74
    invoke-virtual {p0, v1, v2}, Lo/ѥ;->ˎ(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0287\u0575;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lo/ѥ;->ˏ()Lo/ɍι;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lo/ѥ;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɍι;

    invoke-virtual {p0}, Lo/ѥ;->ᐝ()Lo/ʇյ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected abstract ˋ()Landroid/content/Context;
.end method

.method protected ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0287\u0575;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ѥ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ѥ;->ˊ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ѥ;->ॱ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(II)Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/ѥ;->ॱॱ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 87
    if-eq v0, p1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lo/ɍι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0287\u0575;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lo/ѥ$4;

    invoke-direct {v0, p0}, Lo/ѥ$4;-><init>(Lo/ѥ;)V

    return-object v0
.end method

.method protected ˏ(I)Lo/ɍι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0287\u0575;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lo/ѥ$3;

    invoke-direct {v0, p0, p1}, Lo/ѥ$3;-><init>(Lo/ѥ;I)V

    return-object v0
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0287\u0575;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v2}, Lo/ѥ;->ˏ(I)Lo/ɍι;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lo/ѥ;->ˏ()Lo/ɍι;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Landroid/view/WindowManager;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/ѥ;->ˋ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method protected abstract ᐝ()Lo/ʇյ;
.end method
