.class public final Lcom/scvngr/levelup/app/ctg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctg;
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
.field final synthetic a:Lcom/scvngr/levelup/app/ctg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ctg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctg$a;->a:Lcom/scvngr/levelup/app/ctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/AccessToken;->getUserId()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1029
    new-instance p1, Lcom/scvngr/levelup/app/ctf;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ctf;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ctg$a;->a:Lcom/scvngr/levelup/app/ctg;

    .line 2013
    iget-object v1, v1, Lcom/scvngr/levelup/app/ctg;->b:Lcom/scvngr/levelup/app/cnm;

    .line 1030
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cnm;->d()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 1031
    iget-object v2, p0, Lcom/scvngr/levelup/app/ctg$a;->a:Lcom/scvngr/levelup/app/ctg;

    .line 3013
    iget-object v2, v2, Lcom/scvngr/levelup/app/ctg;->c:Lcom/scvngr/levelup/app/cvh;

    .line 1031
    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 1032
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1033
    sget-object v1, Lcom/scvngr/levelup/app/ctg$a$1;->a:Lcom/scvngr/levelup/app/ctg$a$1;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1034
    new-instance v1, Lcom/scvngr/levelup/app/ctg$a$2;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ctg$a$2;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
