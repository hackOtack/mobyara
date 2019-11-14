.class final Lcom/scvngr/levelup/app/elb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ell;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/ell;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$7;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$7;->a:Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$7;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$7;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2091
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$7;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    return-void
.end method
