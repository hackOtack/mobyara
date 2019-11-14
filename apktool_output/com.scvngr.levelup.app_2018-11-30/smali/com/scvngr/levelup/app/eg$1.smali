.class final Lcom/scvngr/levelup/app/eg$1;
.super Lcom/scvngr/levelup/app/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ec;

.field final synthetic b:Lcom/scvngr/levelup/app/eg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eg;Lcom/scvngr/levelup/app/ec;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/scvngr/levelup/app/eg$1;->b:Lcom/scvngr/levelup/app/eg;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eg$1;->a:Lcom/scvngr/levelup/app/ec;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ed;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ec;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/scvngr/levelup/app/eg$1;->a:Lcom/scvngr/levelup/app/ec;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ec;->b()V

    .line 452
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ec;->b(Lcom/scvngr/levelup/app/ec$c;)Lcom/scvngr/levelup/app/ec;

    return-void
.end method
