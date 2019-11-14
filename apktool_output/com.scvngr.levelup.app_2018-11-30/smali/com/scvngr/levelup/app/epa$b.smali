.class final Lcom/scvngr/levelup/app/epa$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/epa;

.field final b:Lcom/scvngr/levelup/app/ese;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/epa;Lcom/scvngr/levelup/app/ese;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/scvngr/levelup/app/epa$b;->a:Lcom/scvngr/levelup/app/epa;

    .line 160
    iput-object p2, p0, Lcom/scvngr/levelup/app/epa$b;->b:Lcom/scvngr/levelup/app/ese;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa$b;->a:Lcom/scvngr/levelup/app/epa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/epa;->b()Z

    move-result v0

    return v0
.end method

.method public final p_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/epa$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/scvngr/levelup/app/epa$b;->b:Lcom/scvngr/levelup/app/ese;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epa$b;->a:Lcom/scvngr/levelup/app/epa;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ese;->b(Lcom/scvngr/levelup/app/elm;)V

    :cond_0
    return-void
.end method
