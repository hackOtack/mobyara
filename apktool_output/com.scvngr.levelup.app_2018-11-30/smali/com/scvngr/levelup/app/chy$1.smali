.class final Lcom/scvngr/levelup/app/chy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/chy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eir;

.field final synthetic b:Lcom/scvngr/levelup/app/ejc;

.field final synthetic c:Z

.field final synthetic d:Lcom/scvngr/levelup/app/chy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/eir;Lcom/scvngr/levelup/app/ejc;Z)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/scvngr/levelup/app/chy$1;->d:Lcom/scvngr/levelup/app/chy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/chy$1;->a:Lcom/scvngr/levelup/app/eir;

    iput-object p3, p0, Lcom/scvngr/levelup/app/chy$1;->b:Lcom/scvngr/levelup/app/ejc;

    iput-boolean p4, p0, Lcom/scvngr/levelup/app/chy$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$1;->a:Lcom/scvngr/levelup/app/eir;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eir;->a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    instance-of v0, p1, Lcom/scvngr/levelup/app/elf;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$1;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/elf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$1;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$1;->c:Z

    .line 9120
    new-instance v3, Lcom/scvngr/levelup/app/chz;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/chz;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    .line 9157
    new-instance v4, Lcom/scvngr/levelup/app/eoa;

    invoke-direct {v4, v3}, Lcom/scvngr/levelup/app/eoa;-><init>(Lcom/scvngr/levelup/app/emf;)V

    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 9123
    new-instance v2, Lcom/scvngr/levelup/app/cia;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cia;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/elj;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$1;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/elj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$1;->b:Lcom/scvngr/levelup/app/ejc;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/chy$1;->c:Z

    .line 10137
    new-instance v3, Lcom/scvngr/levelup/app/cif;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/app/cif;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 10140
    new-instance v2, Lcom/scvngr/levelup/app/cig;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cig;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    .line 10515
    instance-of v0, p1, Lcom/scvngr/levelup/app/eps;

    if-eqz v0, :cond_2

    .line 10516
    check-cast p1, Lcom/scvngr/levelup/app/eps;

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/eps;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1

    .line 10580
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/eop;

    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/eop;-><init>(Lcom/scvngr/levelup/app/elj;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elj;->a(Lcom/scvngr/levelup/app/elj$a;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    .line 10518
    invoke-static {p1}, Lcom/scvngr/levelup/app/elj;->b(Lcom/scvngr/levelup/app/elj;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    .line 108
    :cond_4
    instance-of v0, p1, Lcom/scvngr/levelup/app/elb;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$1;->d:Lcom/scvngr/levelup/app/chy;

    check-cast p1, Lcom/scvngr/levelup/app/elb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/chy$1;->b:Lcom/scvngr/levelup/app/ejc;

    .line 11153
    new-instance v2, Lcom/scvngr/levelup/app/cih;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cih;-><init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V

    .line 11724
    invoke-static {v2}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11725
    new-instance v0, Lcom/scvngr/levelup/app/elb$5;

    invoke-direct {v0, p1, v2}, Lcom/scvngr/levelup/app/elb$5;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elb$a;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/chy$1;->a:Lcom/scvngr/levelup/app/eir;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eir;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
