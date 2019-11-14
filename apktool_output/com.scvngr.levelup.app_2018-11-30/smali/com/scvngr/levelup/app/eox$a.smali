.class final Lcom/scvngr/levelup/app/eox$a;
.super Lcom/scvngr/levelup/app/eli$a;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/esd;

.field final synthetic b:Lcom/scvngr/levelup/app/eox;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eox;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/eox$a;->b:Lcom/scvngr/levelup/app/eox;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli$a;-><init>()V

    .line 43
    new-instance p1, Lcom/scvngr/levelup/app/esd;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/esd;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eox$a;->a:Lcom/scvngr/levelup/app/esd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;
    .locals 0

    .line 58
    invoke-interface {p1}, Lcom/scvngr/levelup/app/ema;->a()V

    .line 59
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ema;JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/elm;
    .locals 4

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    .line 53
    new-instance p2, Lcom/scvngr/levelup/app/epc;

    invoke-direct {p2, p1, p0, v2, v3}, Lcom/scvngr/levelup/app/epc;-><init>(Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/eli$a;J)V

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/eox$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/eox$a;->a:Lcom/scvngr/levelup/app/esd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->b()Z

    move-result v0

    return v0
.end method

.method public final p_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/eox$a;->a:Lcom/scvngr/levelup/app/esd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/esd;->p_()V

    return-void
.end method
