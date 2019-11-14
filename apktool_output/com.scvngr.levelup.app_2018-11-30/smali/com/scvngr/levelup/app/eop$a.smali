.class final Lcom/scvngr/levelup/app/eop$a;
.super Lcom/scvngr/levelup/app/elk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elk;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elk<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/scvngr/levelup/app/elk;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/eop$a;->a:Lcom/scvngr/levelup/app/elk;

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/app/eop$a;->b:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eop$a;->b:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lcom/scvngr/levelup/app/eop$a;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 1075
    iget-object v1, p0, Lcom/scvngr/levelup/app/elk;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ept;->p_()V

    .line 70
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ely;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eop$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/eop$a;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/eop$a;->d:Z

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/app/eop$a;->a:Lcom/scvngr/levelup/app/elk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
