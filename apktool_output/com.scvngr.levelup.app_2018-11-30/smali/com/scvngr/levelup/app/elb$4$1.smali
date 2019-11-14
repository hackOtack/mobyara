.class final Lcom/scvngr/levelup/app/elb$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eli$a;

.field final synthetic b:Lcom/scvngr/levelup/app/elc;

.field final synthetic c:Lcom/scvngr/levelup/app/ept;

.field final synthetic d:Lcom/scvngr/levelup/app/elb$4;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$4;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/ept;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$4$1;->d:Lcom/scvngr/levelup/app/elb$4;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$4$1;->a:Lcom/scvngr/levelup/app/eli$a;

    iput-object p3, p0, Lcom/scvngr/levelup/app/elb$4$1;->b:Lcom/scvngr/levelup/app/elc;

    iput-object p4, p0, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1;->a:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/elb$4$1$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/elb$4$1$1;-><init>(Lcom/scvngr/levelup/app/elb$4$1;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1;->c:Lcom/scvngr/levelup/app/ept;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$4$1;->a:Lcom/scvngr/levelup/app/eli$a;

    new-instance v1, Lcom/scvngr/levelup/app/elb$4$1$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/elb$4$1$2;-><init>(Lcom/scvngr/levelup/app/elb$4$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
