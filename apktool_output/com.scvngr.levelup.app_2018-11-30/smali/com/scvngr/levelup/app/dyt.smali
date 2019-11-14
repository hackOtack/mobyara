.class public final Lcom/scvngr/levelup/app/dyt;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyt$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


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
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    .line 26
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyt;->b:Lcom/scvngr/levelup/app/dwo;

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

    .line 31
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyt;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyt$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyt;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyt$a;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
