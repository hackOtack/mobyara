.class public Lcom/scvngr/levelup/app/dxj;
.super Lcom/scvngr/levelup/app/dxh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dxh;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxj;->a:Lcom/scvngr/levelup/app/dvu;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dxj;->set(I)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/scvngr/levelup/app/dxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxj;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxj;->b:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lcom/scvngr/levelup/app/dxj;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 121
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxj;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dxj;->a:Lcom/scvngr/levelup/app/dvu;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxj;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 78
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    const/4 p1, 0x0

    .line 79
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    .line 82
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxj;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 85
    invoke-interface {v1}, Lcom/scvngr/levelup/app/dvu;->s_()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxj;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxj;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dxj;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x20

    .line 134
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dxj;->lazySet(I)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/scvngr/levelup/app/dxj;->b:Ljava/lang/Object;

    return-void
.end method
