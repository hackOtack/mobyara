.class public final Lcom/scvngr/levelup/app/dyl;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyl$a;,
        Lcom/scvngr/levelup/app/dyl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dyh<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyl;->b:Lcom/scvngr/levelup/app/dwo;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dyl;->c:Z

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Lcom/scvngr/levelup/app/dyl;->d:I

    .line 45
    iput p3, p0, Lcom/scvngr/levelup/app/dyl;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl;->a:Lcom/scvngr/levelup/app/dvt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyl;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/dyu;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyl;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v7, Lcom/scvngr/levelup/app/dyl$b;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dyl;->b:Lcom/scvngr/levelup/app/dwo;

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dyl;->c:Z

    iget v5, p0, Lcom/scvngr/levelup/app/dyl;->d:I

    iget v6, p0, Lcom/scvngr/levelup/app/dyl;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dyl$b;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;ZII)V

    invoke-interface {v0, v7}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
