.class final Lcom/scvngr/levelup/app/elb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eli;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eli;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$8;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$8;->a:Lcom/scvngr/levelup/app/eli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2136
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 3141
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$8;->a:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v0

    .line 3143
    new-instance v1, Lcom/scvngr/levelup/app/elb$8$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/scvngr/levelup/app/elb$8$1;-><init>(Lcom/scvngr/levelup/app/elb$8;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/eli$a;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
