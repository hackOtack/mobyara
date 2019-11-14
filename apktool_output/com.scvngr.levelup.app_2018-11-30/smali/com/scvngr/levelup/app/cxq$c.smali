.class public final Lcom/scvngr/levelup/app/cxq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/cxq$a;",
        "Lcom/scvngr/levelup/app/cxq$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxq;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxq;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq$c;->a:Lcom/scvngr/levelup/app/cxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 67
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1068
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxq$c;->a:Lcom/scvngr/levelup/app/cxq;

    .line 2017
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxq;->a:Lcom/scvngr/levelup/app/cxu;

    .line 1068
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;I)V

    const-string v2, "source"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputState"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionSource"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    const-class v1, Lcom/scvngr/levelup/app/cxq$a$b;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 3017
    new-instance v2, Lcom/scvngr/levelup/app/cxu$b;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxu$b;-><init>(Lcom/scvngr/levelup/app/cxu;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "actionSource.ofType(Revi\u2026chMap { prepareCart(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v1, Lcom/scvngr/levelup/app/cxq$c$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cxq$c$1;-><init>(Lcom/scvngr/levelup/app/cxq$c;Lcom/scvngr/levelup/app/elf;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1081
    sget-object v0, Lcom/scvngr/levelup/app/cxq$b$a;->a:Lcom/scvngr/levelup/app/cxq$b$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
