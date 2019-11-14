.class public abstract Lo/Ιг;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0399\u0268",
        "<TO;TT;>;",
        "Lo/\u03b9\u017f",
        "<TO;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιг;->createTarget()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method protected abstract createTarget()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected defaultTransformation()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/Ιг;->createTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected matchContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-void
.end method

.method public final populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2}, Lo/Ιг;->populateContents(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected abstract populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;TT;)V"
        }
    .end annotation
.end method

.method protected toAceFromMit(Ljava/util/Date;)Lo/ϳı;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    return-object v0
.end method

.method protected toMoney(Ljava/lang/String;)Lo/сı;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    return-object v0
.end method

.method protected toMoney(Ljava/math/BigDecimal;)Lo/сı;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lo/Іг;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    return-object v0
.end method

.method protected toStringFromObjectField(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
