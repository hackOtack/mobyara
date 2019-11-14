.class final Lcom/scvngr/levelup/app/ens$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ens$1;->e_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scvngr/levelup/app/ens$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ens$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/scvngr/levelup/app/ens$1$1;->b:Lcom/scvngr/levelup/app/ens$1;

    iput p2, p0, Lcom/scvngr/levelup/app/ens$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/ens$1$1;->b:Lcom/scvngr/levelup/app/ens$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ens$1;->a:Lcom/scvngr/levelup/app/ens$a;

    iget v1, p0, Lcom/scvngr/levelup/app/ens$1$1;->a:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/ens$1$1;->b:Lcom/scvngr/levelup/app/ens$1;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ens$1;->f:Lcom/scvngr/levelup/app/erm;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ens$1$1;->b:Lcom/scvngr/levelup/app/ens$1;

    iget-object v3, v3, Lcom/scvngr/levelup/app/ens$1;->b:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ens$a;->a(ILcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method
