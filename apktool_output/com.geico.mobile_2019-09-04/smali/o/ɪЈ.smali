.class public Lo/ɪЈ;
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
        "Lo/\u0131\u03dc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ɪЈ;->ˋ(Lo/ıϜ;)V

    return-void
.end method

.method public ˋ(Lo/ıϜ;)V
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lo/ıϜ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lo/ıл;->ˎ:Lo/ıл;

    invoke-interface {p1, v0}, Lo/ıϜ;->ˋ(Lo/ıл;)V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v0, Lo/ıл;->ˊ:Lo/ıл;

    invoke-interface {p1, v0}, Lo/ıϜ;->ˋ(Lo/ıл;)V

    .line 22
    invoke-interface {p1}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 23
    invoke-interface {p1}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lo/ӏӀ;)V

    goto :goto_0
.end method
