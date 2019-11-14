.class public final Lcom/scvngr/levelup/app/ecw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ecw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/scvngr/levelup/app/ecw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/scvngr/levelup/app/ecw<",
            "TT;>;)Z"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ecw;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lcom/scvngr/levelup/app/ecw;->b()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
