.class public abstract Lcom/scvngr/levelup/app/elk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elm;"
    }
.end annotation


# instance fields
.field protected final c:Lcom/scvngr/levelup/app/ept;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/ept;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ept;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/elk;->c:Lcom/scvngr/levelup/app/ept;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/scvngr/levelup/app/elk;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/elk;->c:Lcom/scvngr/levelup/app/ept;

    .line 1059
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/ept;->b:Z

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/scvngr/levelup/app/elk;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ept;->p_()V

    return-void
.end method
