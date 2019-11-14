.class public final Lcom/scvngr/levelup/app/dyi;
.super Lcom/scvngr/levelup/app/dyh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyi$a;,
        Lcom/scvngr/levelup/app/dyi$b;
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

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dwo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dyh;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    .line 39
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi;->b:Lcom/scvngr/levelup/app/dwo;

    .line 40
    iput p4, p0, Lcom/scvngr/levelup/app/dyi;->d:I

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/dyi;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi;->a:Lcom/scvngr/levelup/app/dvt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/dyu;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/dyi;->d:I

    sget v1, Lcom/scvngr/levelup/app/ead;->a:I

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/eai;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eai;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    .line 52
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyi$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyi;->b:Lcom/scvngr/levelup/app/dwo;

    iget v3, p0, Lcom/scvngr/levelup/app/dyi;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/dyi$b;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;I)V

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyi$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyi;->b:Lcom/scvngr/levelup/app/dwo;

    iget v3, p0, Lcom/scvngr/levelup/app/dyi;->c:I

    iget v4, p0, Lcom/scvngr/levelup/app/dyi;->d:I

    sget v5, Lcom/scvngr/levelup/app/ead;->c:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/scvngr/levelup/app/dyi$a;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;IZ)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
