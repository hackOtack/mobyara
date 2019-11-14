.class final Lcom/scvngr/levelup/app/dyi$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvu;
.implements Lcom/scvngr/levelup/app/dwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyi$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/scvngr/levelup/app/dvu<",
        "TT;>;",
        "Lcom/scvngr/levelup/app/dwb;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;"
        }
    .end annotation
.end field

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

.field final c:Lcom/scvngr/levelup/app/dyi$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyi$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lcom/scvngr/levelup/app/dxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dxf<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lcom/scvngr/levelup/app/dwb;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dwo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TU;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    .line 81
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$b;->b:Lcom/scvngr/levelup/app/dwo;

    .line 82
    iput p3, p0, Lcom/scvngr/levelup/app/dyi$b;->d:I

    .line 83
    new-instance p2, Lcom/scvngr/levelup/app/dyi$b$a;

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/dyi$b$a;-><init>(Lcom/scvngr/levelup/app/dvu;Lcom/scvngr/levelup/app/dyi$b;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dyi$b;->c:Lcom/scvngr/levelup/app/dyi$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->h:Z

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->c:Lcom/scvngr/levelup/app/dyi$b$a;

    .line 1260
    invoke-static {v0}, Lcom/scvngr/levelup/app/dws;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->f:Lcom/scvngr/levelup/app/dwb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dwb;->a()V

    .line 165
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxf;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->f:Lcom/scvngr/levelup/app/dwb;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dws;->a(Lcom/scvngr/levelup/app/dwb;Lcom/scvngr/levelup/app/dwb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->f:Lcom/scvngr/levelup/app/dwb;

    .line 89
    instance-of v0, p1, Lcom/scvngr/levelup/app/dxa;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lcom/scvngr/levelup/app/dxa;

    const/4 v0, 0x3

    .line 93
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dxa;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iput v0, p0, Lcom/scvngr/levelup/app/dyi$b;->j:I

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    .line 97
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    .line 99
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 101
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iput v0, p0, Lcom/scvngr/levelup/app/dyi$b;->j:I

    .line 107
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    .line 109
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void

    .line 115
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/dzi;

    iget v0, p0, Lcom/scvngr/levelup/app/dyi$b;->d:I

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dzi;-><init>(I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    .line 117
    iget-object p1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    .line 137
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->a()V

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/dyi$b;->j:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dxf;->a(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->b()V

    return-void
.end method

.method final b()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->h:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dxf;->d()V

    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->g:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 199
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dyi$b;->h:Z

    .line 200
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyi$b;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dyi$b;->g:Z

    .line 218
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->c:Lcom/scvngr/levelup/app/dyi$b$a;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->a()V

    .line 212
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->d()V

    .line 213
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->a()V

    .line 191
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->e:Lcom/scvngr/levelup/app/dxf;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/dxf;->d()V

    .line 192
    iget-object v1, p0, Lcom/scvngr/levelup/app/dyi$b;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final s_()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dyi$b;->i:Z

    .line 146
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dyi$b;->b()V

    return-void
.end method
