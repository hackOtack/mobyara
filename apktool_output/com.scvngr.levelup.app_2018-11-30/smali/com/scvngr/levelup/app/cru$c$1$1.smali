.class final Lcom/scvngr/levelup/app/cru$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cru$c$1;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cru$c$1;

.field final synthetic b:Lcom/scvngr/levelup/app/cru$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cru$c$1;Lcom/scvngr/levelup/app/cru$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cru$c$1$1;->a:Lcom/scvngr/levelup/app/cru$c$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cru$c$1$1;->b:Lcom/scvngr/levelup/app/cru$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/ckc$a;

    .line 1033
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$a;

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/cru$b$a;

    check-cast p1, Lcom/scvngr/levelup/app/ckc$a$a;

    .line 2011
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckc$a$a;->a:Ljava/lang/Throwable;

    .line 1034
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cru$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$b;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/scvngr/levelup/app/cru$c$1$1;->a:Lcom/scvngr/levelup/app/cru$c$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cru$c$1;->a:Lcom/scvngr/levelup/app/cru$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cru$c;->a:Lcom/scvngr/levelup/app/cru;

    .line 2045
    iget-object v0, v0, Lcom/scvngr/levelup/app/cru;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/scvngr/levelup/app/cru$c$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cru$c$1$1$1;-><init>(Lcom/scvngr/levelup/app/cru$c$1$1;Lcom/scvngr/levelup/app/ckc$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1038
    sget-object v0, Lcom/scvngr/levelup/app/cru$c$1$1$2;->a:Lcom/scvngr/levelup/app/cru$c$1$1$2;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
