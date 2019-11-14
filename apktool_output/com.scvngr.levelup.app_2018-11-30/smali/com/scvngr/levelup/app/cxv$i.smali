.class final Lcom/scvngr/levelup/app/cxv$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxv;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cxv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxv;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxv$i;->a:Lcom/scvngr/levelup/app/cxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/crb$b;

    .line 1104
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv$i;->a:Lcom/scvngr/levelup/app/cxv;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    instance-of v1, p1, Lcom/scvngr/levelup/app/crb$b$c;

    if-eqz v1, :cond_0

    .line 2114
    new-instance v1, Lcom/scvngr/levelup/app/crc$a;

    move-object v2, p1

    check-cast v2, Lcom/scvngr/levelup/app/crb$b$c;

    .line 3018
    iget-object v2, v2, Lcom/scvngr/levelup/app/crb$b$c;->a:Lcom/scvngr/levelup/core/model/Location;

    .line 2114
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/crc$a;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2115
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxv;->b:Lcom/scvngr/levelup/app/crc;

    .line 3024
    new-instance v2, Lcom/scvngr/levelup/app/crc$c;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/crc$c;-><init>(Lcom/scvngr/levelup/app/crc;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 2115
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2116
    sget-object v1, Lcom/scvngr/levelup/app/cxv$b;->a:Lcom/scvngr/levelup/app/cxv$b;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2117
    new-instance v1, Lcom/scvngr/levelup/app/cxv$c;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cxv$c;-><init>(Lcom/scvngr/levelup/app/crb$b;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 2125
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/cxv$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxv$a;-><init>(Lcom/scvngr/levelup/app/crb$b;)V

    .line 2124
    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
