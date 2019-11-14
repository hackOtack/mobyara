.class public final Lcom/scvngr/levelup/app/cxu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxu;
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
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxu;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxu;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxu$b;->a:Lcom/scvngr/levelup/app/cxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a$b;

    .line 1017
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxu$b;->a:Lcom/scvngr/levelup/app/cxu;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    iget-object v1, p1, Lcom/scvngr/levelup/app/cxq$a$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2029
    new-instance v1, Lcom/scvngr/levelup/app/cxp$a;

    .line 4027
    iget-object v2, p1, Lcom/scvngr/levelup/app/cxq$a$b;->a:Ljava/lang/String;

    .line 2029
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cxp$a;-><init>(Ljava/lang/String;)V

    .line 2030
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2031
    iget-object v2, v0, Lcom/scvngr/levelup/app/cxu;->a:Lcom/scvngr/levelup/app/cxp;

    .line 5023
    new-instance v3, Lcom/scvngr/levelup/app/cxp$c;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/cxp$c;-><init>(Lcom/scvngr/levelup/app/cxp;)V

    check-cast v3, Lcom/scvngr/levelup/app/elf$c;

    .line 2031
    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2032
    new-instance v2, Lcom/scvngr/levelup/app/cxu$a;

    invoke-direct {v2, v0, p1}, Lcom/scvngr/levelup/app/cxu$a;-><init>(Lcom/scvngr/levelup/app/cxu;Lcom/scvngr/levelup/app/cxq$a$b;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 2040
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/cxu;->a(Lcom/scvngr/levelup/app/cxq$a$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
