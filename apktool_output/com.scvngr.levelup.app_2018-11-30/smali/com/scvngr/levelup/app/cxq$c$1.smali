.class final Lcom/scvngr/levelup/app/cxq$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq$c;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxq$c;

.field final synthetic b:Lcom/scvngr/levelup/app/elf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxq$c;Lcom/scvngr/levelup/app/elf;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq$c$1;->a:Lcom/scvngr/levelup/app/cxq$c;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxq$c$1;->b:Lcom/scvngr/levelup/app/elf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxw;

    .line 2007
    iget-object v0, p1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$c$1;->a:Lcom/scvngr/levelup/app/cxq$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq$c;->a:Lcom/scvngr/levelup/app/cxq;

    .line 2017
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq;->b:Lcom/scvngr/levelup/app/cxv;

    const-string v1, "state"

    .line 1072
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxq$c$1;->b:Lcom/scvngr/levelup/app/elf;

    const-string v2, "source"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputState"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionSource"

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance p1, Lcom/scvngr/levelup/app/cxv$j;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cxv$j;-><init>(Lcom/scvngr/levelup/app/cxv;)V

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2031
    new-instance v1, Lcom/scvngr/levelup/app/cxq$a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cxq$a$c;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2032
    new-instance v1, Lcom/scvngr/levelup/app/cxv$k;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cxv$k;-><init>(Lcom/scvngr/levelup/app/cxv;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "actionSource.filter { is\u2026          }\n            }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v0, Lcom/scvngr/levelup/app/cxq$c$1$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxq$c$1$1;-><init>(Lcom/scvngr/levelup/app/cxq$c$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    :cond_1
    return-object v0
.end method
