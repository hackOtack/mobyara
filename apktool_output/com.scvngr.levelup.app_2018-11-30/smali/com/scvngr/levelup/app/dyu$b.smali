.class public final Lcom/scvngr/levelup/app/dyu$b;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyu$b;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyu$b;->b:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyu$b;->b:Lcom/scvngr/levelup/app/dwo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyu$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dvt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/dyu$a;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/dyu$a;-><init>(Lcom/scvngr/levelup/app/dvu;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 164
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dyu$a;->run()V

    return-void

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dwt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/dvu;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void

    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dwt;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
