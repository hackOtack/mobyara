.class public final Lcom/scvngr/levelup/app/dxt;
.super Lcom/scvngr/levelup/app/dxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxt$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lcom/scvngr/levelup/app/dwk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvn;ILcom/scvngr/levelup/app/dwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;I",
            "Lcom/scvngr/levelup/app/dwk;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxn;-><init>(Lcom/scvngr/levelup/app/dvn;)V

    .line 38
    iput p2, p0, Lcom/scvngr/levelup/app/dxt;->c:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxt;->d:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dxt;->e:Z

    .line 41
    iput-object p3, p0, Lcom/scvngr/levelup/app/dxt;->f:Lcom/scvngr/levelup/app/dwk;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxt;->b:Lcom/scvngr/levelup/app/dvn;

    new-instance v7, Lcom/scvngr/levelup/app/dxt$a;

    iget v3, p0, Lcom/scvngr/levelup/app/dxt;->c:I

    iget-boolean v4, p0, Lcom/scvngr/levelup/app/dxt;->d:Z

    iget-boolean v5, p0, Lcom/scvngr/levelup/app/dxt;->e:Z

    iget-object v6, p0, Lcom/scvngr/levelup/app/dxt;->f:Lcom/scvngr/levelup/app/dwk;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dxt$a;-><init>(Lcom/scvngr/levelup/app/eim;IZZLcom/scvngr/levelup/app/dwk;)V

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/dvn;->a(Lcom/scvngr/levelup/app/dvo;)V

    return-void
.end method
