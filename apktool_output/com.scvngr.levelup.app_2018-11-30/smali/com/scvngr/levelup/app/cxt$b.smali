.class public final Lcom/scvngr/levelup/app/cxt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxt;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxt;

.field final synthetic b:Lcom/scvngr/levelup/app/cxw;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxt;Lcom/scvngr/levelup/app/cxw;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxt$b;->a:Lcom/scvngr/levelup/app/cxt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxt$b;->b:Lcom/scvngr/levelup/app/cxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a;

    .line 1019
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$b;->a:Lcom/scvngr/levelup/app/cxt;

    check-cast p1, Lcom/scvngr/levelup/app/cxq$a$a;

    .line 2041
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxt;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->b()Lcom/scvngr/levelup/app/elb;

    move-result-object v0

    .line 2042
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a;

    .line 2076
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    .line 2078
    sget-object v2, Lcom/scvngr/levelup/app/cxq$b$b;->a:Lcom/scvngr/levelup/app/cxq$b$b;

    check-cast v2, Lcom/scvngr/levelup/app/cxq$b;

    .line 2076
    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    .line 2042
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2082
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    .line 2084
    sget-object v2, Lcom/scvngr/levelup/app/cxq$b$a;->a:Lcom/scvngr/levelup/app/cxq$b$a;

    check-cast v2, Lcom/scvngr/levelup/app/cxq$b;

    .line 2082
    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    .line 2043
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$a$e;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxt$b;->a:Lcom/scvngr/levelup/app/cxt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxt$b;->b:Lcom/scvngr/levelup/app/cxw;

    .line 3007
    iget-object v1, v1, Lcom/scvngr/levelup/app/cxw;->b:Lcom/scvngr/levelup/app/cxq$b;

    if-nez v1, :cond_1

    .line 1021
    invoke-static {}, Lcom/scvngr/levelup/app/ecr;->a()V

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a$e;

    .line 3048
    iget-object v2, v0, Lcom/scvngr/levelup/app/cxt;->a:Lcom/scvngr/levelup/app/cmy;

    .line 4033
    iget-object v3, p1, Lcom/scvngr/levelup/app/cxq$a$e;->a:Ljava/lang/String;

    const-string v4, "instructions"

    .line 3048
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    new-instance v4, Lcom/scvngr/levelup/app/ctt;

    invoke-direct {v4, v3}, Lcom/scvngr/levelup/app/ctt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ctt;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "SpecialInstructionsConte\u2026der(instructions).build()"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/cmy;->a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elb;

    move-result-object v2

    const-string v3, "updateCartConfiguration(\u2026er(instructions).build())"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxt;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->c()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3051
    new-instance v3, Lcom/scvngr/levelup/app/cxt$c;

    invoke-direct {v3, v1, p1}, Lcom/scvngr/levelup/app/cxt$c;-><init>(Lcom/scvngr/levelup/app/cxq$b;Lcom/scvngr/levelup/app/cxq$a$e;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3049
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/elb;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
