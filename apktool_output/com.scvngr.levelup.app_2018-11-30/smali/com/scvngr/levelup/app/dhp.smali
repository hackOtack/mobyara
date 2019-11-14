.class public abstract Lcom/scvngr/levelup/app/dhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhp;->b()Ljava/lang/Object;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/dgz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dhp;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/dgz;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/dhp;->a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dhp;->b:Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dhp;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dhp;->b:Z

    .line 34
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/dhp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
