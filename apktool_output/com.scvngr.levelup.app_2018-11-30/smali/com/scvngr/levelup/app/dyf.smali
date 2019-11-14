.class public final Lcom/scvngr/levelup/app/dyf;
.super Lcom/scvngr/levelup/app/dxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxz<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvr;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxz;-><init>(Lcom/scvngr/levelup/app/dvr;)V

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyf;->b:Lcom/scvngr/levelup/app/dwo;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dyf;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyf;->a:Lcom/scvngr/levelup/app/dvr;

    new-instance v1, Lcom/scvngr/levelup/app/dyf$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyf;->b:Lcom/scvngr/levelup/app/dwo;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/dyf;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/scvngr/levelup/app/dyf$a;-><init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwo;Z)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvr;->a(Lcom/scvngr/levelup/app/dvq;)V

    return-void
.end method
