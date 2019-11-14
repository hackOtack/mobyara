.class final Lcom/scvngr/levelup/app/cxu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxu;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxu;

.field final synthetic b:Lcom/scvngr/levelup/app/cxq$a$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxu;Lcom/scvngr/levelup/app/cxq$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxu$a;->a:Lcom/scvngr/levelup/app/cxu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxu$a;->b:Lcom/scvngr/levelup/app/cxq$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/cxp$b;

    .line 1034
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxp$b$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/cxu$a;->b:Lcom/scvngr/levelup/app/cxq$a$b;

    .line 2021
    new-instance v0, Lcom/scvngr/levelup/app/cxw;

    .line 2022
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a;

    .line 2023
    sget-object v1, Lcom/scvngr/levelup/app/cxq$b$a;->a:Lcom/scvngr/levelup/app/cxq$b$a;

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b;

    .line 2021
    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    .line 2020
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxp$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxu$a;->b:Lcom/scvngr/levelup/app/cxq$a$b;

    check-cast p1, Lcom/scvngr/levelup/app/cxp$b$a;

    .line 3047
    new-instance v1, Lcom/scvngr/levelup/app/cxw;

    .line 3048
    check-cast v0, Lcom/scvngr/levelup/app/cxq$a;

    .line 3049
    new-instance v2, Lcom/scvngr/levelup/app/cxq$b$f;

    .line 4019
    iget-object p1, p1, Lcom/scvngr/levelup/app/cxp$b$a;->a:Ljava/lang/Throwable;

    .line 3049
    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/cxq$b$f;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lcom/scvngr/levelup/app/cxq$b;

    .line 3047
    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    .line 3046
    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1036
    :cond_1
    instance-of p1, p1, Lcom/scvngr/levelup/app/cxp$b$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/cxu$a;->b:Lcom/scvngr/levelup/app/cxq$a$b;

    .line 5008
    invoke-static {p1}, Lcom/scvngr/levelup/app/cxu;->a(Lcom/scvngr/levelup/app/cxq$a$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1036
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
