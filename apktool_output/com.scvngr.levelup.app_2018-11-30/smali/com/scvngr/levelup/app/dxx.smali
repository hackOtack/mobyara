.class public final Lcom/scvngr/levelup/app/dxx;
.super Lcom/scvngr/levelup/app/dxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvn;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxn;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    .line 31
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxx;->c:Lcom/scvngr/levelup/app/dwo;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxx;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/dxx$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dxx;->c:Lcom/scvngr/levelup/app/dwo;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/dxx;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/dxx$a;-><init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;Z)V

    .line 38
    iget-object v1, v0, Lcom/scvngr/levelup/app/dxx$a;->d:Lcom/scvngr/levelup/app/dzy;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    .line 39
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxx;->b:Lcom/scvngr/levelup/app/dvn;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method
