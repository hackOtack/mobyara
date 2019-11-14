.class public final Lcom/scvngr/levelup/app/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/sv;


# instance fields
.field a:Lcom/scvngr/levelup/app/rp;

.field private final b:Lcom/scvngr/levelup/app/qd;

.field private final c:Lcom/scvngr/levelup/app/tf;

.field private final d:Lcom/scvngr/levelup/app/qe;

.field private final e:Lcom/scvngr/levelup/app/qe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/scvngr/levelup/app/ti;

.field private final h:Lcom/scvngr/levelup/app/tn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/qd;Lcom/scvngr/levelup/app/tf;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/qe;Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/ti;Lcom/scvngr/levelup/app/tn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/app/sy;->b:Lcom/scvngr/levelup/app/qd;

    .line 26
    iput-object p2, p0, Lcom/scvngr/levelup/app/sy;->c:Lcom/scvngr/levelup/app/tf;

    .line 27
    iput-object p3, p0, Lcom/scvngr/levelup/app/sy;->d:Lcom/scvngr/levelup/app/qe;

    .line 28
    iput-object p4, p0, Lcom/scvngr/levelup/app/sy;->e:Lcom/scvngr/levelup/app/qe;

    .line 29
    iput-object p5, p0, Lcom/scvngr/levelup/app/sy;->f:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p6, p0, Lcom/scvngr/levelup/app/sy;->g:Lcom/scvngr/levelup/app/ti;

    .line 31
    iput-object p7, p0, Lcom/scvngr/levelup/app/sy;->h:Lcom/scvngr/levelup/app/tn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/su;)V
    .locals 9

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/st;

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/sy;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/scvngr/levelup/app/so;

    iget-object v2, p0, Lcom/scvngr/levelup/app/sy;->c:Lcom/scvngr/levelup/app/tf;

    iget-object v3, p0, Lcom/scvngr/levelup/app/sy;->d:Lcom/scvngr/levelup/app/qe;

    iget-object v4, p0, Lcom/scvngr/levelup/app/sy;->e:Lcom/scvngr/levelup/app/qe;

    iget-object v5, p0, Lcom/scvngr/levelup/app/sy;->g:Lcom/scvngr/levelup/app/ti;

    iget-object v6, p0, Lcom/scvngr/levelup/app/sy;->a:Lcom/scvngr/levelup/app/rp;

    iget-object v7, p0, Lcom/scvngr/levelup/app/sy;->h:Lcom/scvngr/levelup/app/tn;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/so;-><init>(Lcom/scvngr/levelup/app/st;Lcom/scvngr/levelup/app/tf;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/ti;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/tn;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/su;)V
    .locals 8

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/st;

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/so;

    iget-object v2, p0, Lcom/scvngr/levelup/app/sy;->c:Lcom/scvngr/levelup/app/tf;

    iget-object v3, p0, Lcom/scvngr/levelup/app/sy;->d:Lcom/scvngr/levelup/app/qe;

    iget-object v4, p0, Lcom/scvngr/levelup/app/sy;->e:Lcom/scvngr/levelup/app/qe;

    iget-object v5, p0, Lcom/scvngr/levelup/app/sy;->g:Lcom/scvngr/levelup/app/ti;

    iget-object v6, p0, Lcom/scvngr/levelup/app/sy;->a:Lcom/scvngr/levelup/app/rp;

    iget-object v7, p0, Lcom/scvngr/levelup/app/sy;->h:Lcom/scvngr/levelup/app/tn;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/so;-><init>(Lcom/scvngr/levelup/app/st;Lcom/scvngr/levelup/app/tf;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/ti;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/tn;)V

    .line 57
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/so;->run()V

    return-void
.end method
