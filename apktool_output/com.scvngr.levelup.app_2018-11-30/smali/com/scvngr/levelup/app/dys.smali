.class public final Lcom/scvngr/levelup/app/dys;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dys$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dyh<",
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
            "Lcom/scvngr/levelup/app/dvt<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/dys;->b:Lcom/scvngr/levelup/app/dwo;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dys;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/dys$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dys;->b:Lcom/scvngr/levelup/app/dwo;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/dys;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/dys$a;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;Z)V

    .line 37
    iget-object v1, v0, Lcom/scvngr/levelup/app/dys$a;->d:Lcom/scvngr/levelup/app/dwv;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 38
    iget-object p1, p0, Lcom/scvngr/levelup/app/dys;->a:Lcom/scvngr/levelup/app/dvt;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
