.class final Lcom/scvngr/levelup/app/crb$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crb$c;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crb$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crb$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crb$c$1;->a:Lcom/scvngr/levelup/app/crb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    check-cast p1, Lcom/scvngr/levelup/app/crb$a;

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/crb$c$1;->a:Lcom/scvngr/levelup/app/crb$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crb$c;->a:Lcom/scvngr/levelup/app/crb;

    .line 2010
    iget-object v0, v0, Lcom/scvngr/levelup/app/crb;->a:Lcom/scvngr/levelup/app/ckb;

    .line 2013
    iget-wide v1, p1, Lcom/scvngr/levelup/app/crb$a;->a:J

    .line 1024
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ckb;->a(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 1025
    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1026
    sget-object v0, Lcom/scvngr/levelup/app/crb$c$1$1;->a:Lcom/scvngr/levelup/app/crb$c$1$1;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "repository.locationDetai\u2026t> { Result.Success(it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/scvngr/levelup/app/crb$c$1$2;->a:Lcom/scvngr/levelup/app/crb$c$1$2;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chw;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1028
    sget-object v0, Lcom/scvngr/levelup/app/crb$b$b;->a:Lcom/scvngr/levelup/app/crb$b$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
