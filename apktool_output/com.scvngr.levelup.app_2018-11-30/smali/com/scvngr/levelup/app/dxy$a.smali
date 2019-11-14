.class public final Lcom/scvngr/levelup/app/dxy$a;
.super Lcom/scvngr/levelup/app/dvn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/eil<",
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
            "Lcom/scvngr/levelup/app/eil<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvn;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxy$a;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxy$a;->c:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxy$a;->c:Lcom/scvngr/levelup/app/dwo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dxy$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eil;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzw;->a(Lcom/scvngr/levelup/app/eim;)V

    return-void

    .line 158
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/dzx;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/dzx;-><init>(Lcom/scvngr/levelup/app/eim;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    return-void

    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzw;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V

    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eil;->a(Lcom/scvngr/levelup/app/eim;)V

    return-void

    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dzw;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V

    return-void
.end method
