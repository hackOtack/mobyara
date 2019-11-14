.class public abstract Lcom/scvngr/levelup/app/dxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/dxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dxa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/scvngr/levelup/app/dwb;

.field protected c:Lcom/scvngr/levelup/app/dxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxa<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxg;->a:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxg;->b:Lcom/scvngr/levelup/app/dwb;

    .line 60
    instance-of v0, p1, Lcom/scvngr/levelup/app/dxa;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/scvngr/levelup/app/dxa;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dxg;->c:Lcom/scvngr/levelup/app/dxa;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/dxg;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxg;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxg;->d:Z

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->c:Lcom/scvngr/levelup/app/dxa;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dxa;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lcom/scvngr/levelup/app/dxg;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->b:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->c:Lcom/scvngr/levelup/app/dxa;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxa;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->c:Lcom/scvngr/levelup/app/dxa;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxa;->d()V

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dxg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dxg;->d:Z

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxg;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void
.end method
