.class final Lcom/scvngr/levelup/app/epr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/epr;->c(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/ema;",
        "Lcom/scvngr/levelup/app/elm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eow;

.field final synthetic b:Lcom/scvngr/levelup/app/epr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/eow;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$1;->b:Lcom/scvngr/levelup/app/epr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$1;->a:Lcom/scvngr/levelup/app/eow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lcom/scvngr/levelup/app/ema;

    .line 1102
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$1;->a:Lcom/scvngr/levelup/app/eow;

    .line 1135
    iget-object v0, v0, Lcom/scvngr/levelup/app/eow;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eow$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eow$b;->a()Lcom/scvngr/levelup/app/eow$c;

    move-result-object v0

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/scvngr/levelup/app/eow$c;->b(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/epa;

    move-result-object p1

    return-object p1
.end method
