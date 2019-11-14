.class final Lcom/scvngr/levelup/app/cse$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cse;->a()Lcom/scvngr/levelup/app/elf;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cse;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cse;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cse$m;->a:Lcom/scvngr/levelup/app/cse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Ljava/util/List;

    .line 1076
    iget-object v0, p0, Lcom/scvngr/levelup/app/cse$m;->a:Lcom/scvngr/levelup/app/cse;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/CreditCard;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2034
    new-instance v0, Lcom/scvngr/levelup/app/cse$b$b;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cse$b$b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 2036
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cse;->a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    new-instance v1, Lcom/scvngr/levelup/app/cse$c;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cse$c;-><init>(Lcom/scvngr/levelup/app/cse;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
