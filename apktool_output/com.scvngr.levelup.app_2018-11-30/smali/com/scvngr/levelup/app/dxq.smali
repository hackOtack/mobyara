.class public final Lcom/scvngr/levelup/app/dxq;
.super Lcom/scvngr/levelup/app/dxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxq$a;,
        Lcom/scvngr/levelup/app/dxq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvn;Lcom/scvngr/levelup/app/dwo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
            "+TU;>;>;II)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxn;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxq;->c:Lcom/scvngr/levelup/app/dwo;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxq;->d:Z

    .line 44
    iput p3, p0, Lcom/scvngr/levelup/app/dxq;->e:I

    .line 45
    iput p4, p0, Lcom/scvngr/levelup/app/dxq;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq;->b:Lcom/scvngr/levelup/app/dvn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dxq;->c:Lcom/scvngr/levelup/app/dwo;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/dxy;->a(Lcom/scvngr/levelup/app/eil;Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxq;->b:Lcom/scvngr/levelup/app/dvn;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dxq;->c:Lcom/scvngr/levelup/app/dwo;

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dxq;->d:Z

    iget v5, p0, Lcom/scvngr/levelup/app/dxq;->e:I

    iget v6, p0, Lcom/scvngr/levelup/app/dxq;->f:I

    .line 1059
    new-instance v7, Lcom/scvngr/levelup/app/dxq$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dxq$b;-><init>(Lcom/scvngr/levelup/app/eim;Lcom/scvngr/levelup/app/dwo;ZII)V

    .line 53
    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method
