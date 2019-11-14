.class final Lcom/scvngr/levelup/app/ld$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ld;->u()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$2;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/js;)Lcom/scvngr/levelup/app/js;
    .locals 4

    .line 441
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld$2;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ld;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->d()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/js;->a(IIII)Lcom/scvngr/levelup/app/js;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/js;)Lcom/scvngr/levelup/app/js;

    move-result-object p1

    return-object p1
.end method
