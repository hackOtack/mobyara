.class public abstract Lo/Ιɨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιɍ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u024d",
        "<TO;TT;>;"
    }
.end annotation


# instance fields
.field private final enumerator:Lo/ІƖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    return-void
.end method


# virtual methods
.method protected addNonBlank(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p2}, Lo/Ιɨ;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public anySatisfy(Ljava/util/Collection;Lo/ιʟ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection",
            "<+TI;>;>(TC;",
            "Lo/\u03b9\u029f",
            "<TI;>;)Z"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;TI;)TI;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
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
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ensureNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/Ιɨ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected firstItem(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TI;>;TI;)TI;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TI;>;",
            "Lo/\u03b9\u029f",
            "<TI;>;TI;)TI;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2, p3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "IC::",
            "Ljava/util/Collection",
            "<+TI;>;>(TIC;",
            "Lo/\u03b9\u029f",
            "<-TI;>;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lo/Ιɨ;->enumerator:Lo/ІƖ;

    invoke-interface {v0, p1, p2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/Ιɨ;->defaultTransformation()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/Ιɨ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public transformAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TO;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 126
    return-object v0
.end method

.method public transformAll(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TO;>;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2}, Lo/Ιɨ;->transformCollection(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 134
    :cond_0
    return-void
.end method

.method public transformAll([Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TO;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0, p1, p2}, Lo/Ιɨ;->transformArray([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected transformArray([Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TO;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 152
    invoke-virtual {p0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method protected transformCollection(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TO;>;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
