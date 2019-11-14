.class public Lo/ɩɤ;
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
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/đ;

.field private final ˎ:Lo/ӏӀ;


# direct methods
.method public constructor <init>(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ɩɤ;->ˎ:Lo/ӏӀ;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɩɤ;->ˎ(Lo/đ;)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ɩɤ;->ˋ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/đ;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lo/ɩɤ;->ˋ:Lo/đ;

    .line 38
    invoke-virtual {p0}, Lo/ɩɤ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/ɩɤ;->ॱ()Lo/ɪͽ;

    move-result-object v0

    iget-object v1, p0, Lo/ɩɤ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˊ(Lo/ӏӀ;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/ɩɤ;->ॱ()Lo/ɪͽ;

    move-result-object v0

    iget-object v1, p0, Lo/ɩɤ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˏ(Lo/ӏӀ;)V

    goto :goto_0
.end method

.method protected ॱ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ɩɤ;->ˋ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method
