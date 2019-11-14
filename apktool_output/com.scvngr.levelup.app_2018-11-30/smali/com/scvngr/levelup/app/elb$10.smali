.class final Lcom/scvngr/levelup/app/elb$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/eme;)Lcom/scvngr/levelup/app/elj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eme;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/eme;)V
    .locals 0

    .line 2268
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$10;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$10;->a:Lcom/scvngr/levelup/app/eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2268
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 3271
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$10;->b:Lcom/scvngr/levelup/app/elb;

    new-instance v1, Lcom/scvngr/levelup/app/elb$10$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/elb$10$1;-><init>(Lcom/scvngr/levelup/app/elb$10;Lcom/scvngr/levelup/app/elk;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    return-void
.end method
