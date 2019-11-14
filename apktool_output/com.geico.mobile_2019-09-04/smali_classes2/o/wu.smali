.class public Lo/wu;
.super Lo/wx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wx",
        "<",
        "Lo/wF;",
        "Ljava/util/List",
        "<",
        "Lo/wU;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/wx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ॱ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lo/wU;->ʻ:Lo/wU;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ˎ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/wu;->ˎ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ˋ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lo/wU;->ʽ:Lo/wU;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ʼ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lo/wu;->ˋ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ˏ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/wF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {p1}, Lo/wU;->ˏ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lo/wU;->ˎ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Lo/wU;->ˋ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Lo/wU;->ॱ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ʻ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lo/wU;->ॱ(Lo/wF;)Lo/wU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ʽ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/wF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {p1}, Lo/wU;->ˏ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1}, Lo/wU;->ˎ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p1}, Lo/wU;->ˋ(Lo/wF;)Lo/wU;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ˊ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lo/wU;->ˋ:Lo/wU;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lo/wF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/wU;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lo/wU;->ॱॱ(Lo/wF;)Lo/wU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/wu;->ॱॱ(Lo/wF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
