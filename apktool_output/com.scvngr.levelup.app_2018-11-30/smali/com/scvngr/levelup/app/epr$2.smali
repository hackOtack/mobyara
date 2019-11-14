.class final Lcom/scvngr/levelup/app/epr$2;
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
.field final synthetic a:Lcom/scvngr/levelup/app/eli;

.field final synthetic b:Lcom/scvngr/levelup/app/epr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr$2;->b:Lcom/scvngr/levelup/app/epr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/epr$2;->a:Lcom/scvngr/levelup/app/eli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    check-cast p1, Lcom/scvngr/levelup/app/ema;

    .line 1109
    iget-object v0, p0, Lcom/scvngr/levelup/app/epr$2;->a:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/scvngr/levelup/app/epr$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/epr$2$1;-><init>(Lcom/scvngr/levelup/app/epr$2;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/eli$a;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-object v0
.end method
