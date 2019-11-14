.class final Lcom/scvngr/levelup/app/cxq$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxq$c$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxq$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq$c$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxw;

    .line 1074
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$c$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c$1;->a:Lcom/scvngr/levelup/app/cxq$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c;->a:Lcom/scvngr/levelup/app/cxq;

    .line 2017
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq;->d:Lcom/scvngr/levelup/app/cxt;

    const-string v1, "refreshState"

    .line 1074
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$c$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxq$c$1;->b:Lcom/scvngr/levelup/app/elf;

    const-string v2, "source"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputState"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSource"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    .line 4037
    instance-of v3, v2, Lcom/scvngr/levelup/app/cxq$b$d;

    if-nez v3, :cond_1

    .line 4038
    instance-of v2, v2, Lcom/scvngr/levelup/app/cxq$b$e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3016
    new-instance v2, Lcom/scvngr/levelup/app/cxt$a;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxt$a;-><init>(Lcom/scvngr/levelup/app/cxt;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 3017
    new-instance v2, Lcom/scvngr/levelup/app/cxt$b;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/cxt$b;-><init>(Lcom/scvngr/levelup/app/cxt;Lcom/scvngr/levelup/app/cxw;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3025
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "actionSource.filter { is\u2026   .startWith(inputState)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 3028
    :cond_2
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "Observable.just(inputState)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    :goto_2
    new-instance v0, Lcom/scvngr/levelup/app/cxq$c$1$1$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$c$1$1$1;-><init>(Lcom/scvngr/levelup/app/cxq$c$1$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
