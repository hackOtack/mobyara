.class public final Lcom/scvngr/levelup/app/elb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eli;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$4;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$4;->a:Lcom/scvngr/levelup/app/eli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1606
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 2610
    new-instance v0, Lcom/scvngr/levelup/app/ept;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ept;-><init>()V

    .line 2612
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$4;->a:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v1

    .line 2613
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ept;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 2615
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 2617
    iget-object v2, p0, Lcom/scvngr/levelup/app/elb$4;->b:Lcom/scvngr/levelup/app/elb;

    new-instance v3, Lcom/scvngr/levelup/app/elb$4$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/scvngr/levelup/app/elb$4$1;-><init>(Lcom/scvngr/levelup/app/elb$4;Lcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/ept;)V

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    return-void
.end method
