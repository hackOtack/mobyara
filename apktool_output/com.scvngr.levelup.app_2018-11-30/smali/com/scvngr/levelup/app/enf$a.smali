.class final Lcom/scvngr/levelup/app/enf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elc;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elc;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/enf$a;->a:Lcom/scvngr/levelup/app/elc;

    .line 58
    iput-object p2, p0, Lcom/scvngr/levelup/app/enf$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/enf$a;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/enf$a;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/scvngr/levelup/app/elr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enf$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elr;->a(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/enf$a;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
