.class final Lcom/scvngr/levelup/app/cxq$c$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq$c$1$1;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxq$c$1$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxq$c$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq$c$1$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxw;

    .line 1076
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$c$1$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c$1;->a:Lcom/scvngr/levelup/app/cxq$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c;->a:Lcom/scvngr/levelup/app/cxq;

    .line 2017
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq;->c:Lcom/scvngr/levelup/app/cxx;

    const-string v1, "updateState"

    .line 1076
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$c$1$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxq$c$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxq$c$1;->b:Lcom/scvngr/levelup/app/elf;

    const-string v2, "source"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputState"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSource"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    .line 2020
    instance-of v2, v2, Lcom/scvngr/levelup/app/cxq$b$e;

    if-eqz v2, :cond_2

    .line 4006
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxw;->a:Lcom/scvngr/levelup/app/cxq$a;

    .line 4007
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    .line 2021
    check-cast p1, Lcom/scvngr/levelup/app/cxq$b$e;

    .line 4067
    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/cxx;->a(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b$e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4069
    sget-object v3, Lcom/scvngr/levelup/app/cxq$a$d;->a:Lcom/scvngr/levelup/app/cxq$a$d;

    .line 4068
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 4032
    :cond_0
    const-class v3, Lcom/scvngr/levelup/app/cxq$a$d;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 4033
    new-instance v3, Lcom/scvngr/levelup/app/cxx$a;

    invoke-direct {v3, v0, p1}, Lcom/scvngr/levelup/app/cxx$a;-><init>(Lcom/scvngr/levelup/app/cxx;Lcom/scvngr/levelup/app/cxq$b$e;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4056
    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/cxx;->a(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b$e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4057
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    check-cast p1, Lcom/scvngr/levelup/app/cxq$b;

    invoke-direct {v1, v2, p1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string p1, "submitOrder.startWith(Re\u2026ate(inputAction, result))"

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "submitOrder"

    .line 4059
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2023
    :cond_2
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string p1, "Observable.just(inputState)"

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    :goto_0
    sget-object p1, Lcom/scvngr/levelup/app/cxq$c$1$1$1$1;->a:Lcom/scvngr/levelup/app/cxq$c$1$1$1$1;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
