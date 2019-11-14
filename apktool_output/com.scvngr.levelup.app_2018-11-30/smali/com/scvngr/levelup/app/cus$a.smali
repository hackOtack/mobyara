.class final Lcom/scvngr/levelup/app/cus$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cus;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/eld<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cus;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cus$a;->a:Lcom/scvngr/levelup/app/cus;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cus$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/eld;

    .line 1015
    iget-object v0, p0, Lcom/scvngr/levelup/app/cus$a;->a:Lcom/scvngr/levelup/app/cus;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cus$a;->b:Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object v2, v0, Lcom/scvngr/levelup/app/cus;->a:Lcom/scvngr/levelup/app/bin;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/bin;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bos;

    move-result-object v1

    .line 2022
    new-instance v2, Lcom/scvngr/levelup/app/cus$b;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cus$b;-><init>(Lcom/scvngr/levelup/app/cus;)V

    check-cast v2, Lcom/scvngr/levelup/app/bom;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/bos;->b(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;

    move-result-object v0

    .line 2023
    new-instance v1, Lcom/scvngr/levelup/app/cus$c;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cus$c;-><init>(Lcom/scvngr/levelup/app/eld;)V

    check-cast v1, Lcom/scvngr/levelup/app/boq;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;

    move-result-object v0

    .line 2027
    new-instance v1, Lcom/scvngr/levelup/app/cus$d;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cus$d;-><init>(Lcom/scvngr/levelup/app/eld;)V

    check-cast v1, Lcom/scvngr/levelup/app/bop;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;

    return-void
.end method
