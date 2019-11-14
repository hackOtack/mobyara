.class final Lcom/scvngr/levelup/app/crc$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crc$c;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crc$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crc$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crc$c$1;->a:Lcom/scvngr/levelup/app/crc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Lcom/scvngr/levelup/app/crc$a;

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/crc$c$1;->a:Lcom/scvngr/levelup/app/crc$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crc$c;->a:Lcom/scvngr/levelup/app/crc;

    .line 2011
    iget-object v0, v0, Lcom/scvngr/levelup/app/crc;->b:Lcom/scvngr/levelup/app/cnc;

    .line 1026
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnc;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1028
    new-instance v1, Lcom/scvngr/levelup/app/crc$c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/crc$c$1$1;-><init>(Lcom/scvngr/levelup/app/crc$c$1;Lcom/scvngr/levelup/app/crc$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1029
    sget-object v0, Lcom/scvngr/levelup/app/crc$b$a;->a:Lcom/scvngr/levelup/app/crc$b$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1030
    sget-object v0, Lcom/scvngr/levelup/app/crc$c$1$2;->a:Lcom/scvngr/levelup/app/crc$c$1$2;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
