.class final Lcom/scvngr/levelup/app/enh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elf;

.field final synthetic b:Lcom/scvngr/levelup/app/ell;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic e:Lcom/scvngr/levelup/app/ema;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/scvngr/levelup/app/enh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ell;Ljava/util/concurrent/atomic/AtomicLong;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/ema;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$4;->g:Lcom/scvngr/levelup/app/enh;

    iput-object p2, p0, Lcom/scvngr/levelup/app/enh$4;->a:Lcom/scvngr/levelup/app/elf;

    iput-object p3, p0, Lcom/scvngr/levelup/app/enh$4;->b:Lcom/scvngr/levelup/app/ell;

    iput-object p4, p0, Lcom/scvngr/levelup/app/enh$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/scvngr/levelup/app/enh$4;->d:Lcom/scvngr/levelup/app/eli$a;

    iput-object p6, p0, Lcom/scvngr/levelup/app/enh$4;->e:Lcom/scvngr/levelup/app/ema;

    iput-object p7, p0, Lcom/scvngr/levelup/app/enh$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/scvngr/levelup/app/enh$4;->a:Lcom/scvngr/levelup/app/elf;

    new-instance v1, Lcom/scvngr/levelup/app/enh$4$1;

    iget-object v2, p0, Lcom/scvngr/levelup/app/enh$4;->b:Lcom/scvngr/levelup/app/ell;

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/app/enh$4$1;-><init>(Lcom/scvngr/levelup/app/enh$4;Lcom/scvngr/levelup/app/ell;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
