.class public final Lcom/scvngr/levelup/app/enn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcom/scvngr/levelup/app/eli;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/scvngr/levelup/app/enn;->a:J

    .line 37
    iput-object p3, p0, Lcom/scvngr/levelup/app/enn;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lcom/scvngr/levelup/app/enn;->c:Lcom/scvngr/levelup/app/eli;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1043
    iget-object v0, p0, Lcom/scvngr/levelup/app/enn;->c:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1045
    new-instance v1, Lcom/scvngr/levelup/app/enn$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/enn$1;-><init>(Lcom/scvngr/levelup/app/enn;Lcom/scvngr/levelup/app/ell;)V

    iget-wide v2, p0, Lcom/scvngr/levelup/app/enn;->a:J

    iget-object p1, p0, Lcom/scvngr/levelup/app/enn;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
