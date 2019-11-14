.class final Lcom/scvngr/levelup/app/dlx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dlx;->setIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/scvngr/levelup/app/dlx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dlx;Landroid/content/Intent;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scvngr/levelup/app/dlx$1;->b:Lcom/scvngr/levelup/app/dlx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dlx$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/scvngr/levelup/app/dlx$1;->b:Lcom/scvngr/levelup/app/dlx;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dlx;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/dlx$1;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
