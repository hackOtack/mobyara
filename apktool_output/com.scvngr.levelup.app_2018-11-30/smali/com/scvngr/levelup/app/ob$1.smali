.class final Lcom/scvngr/levelup/app/ob$1;
.super Lcom/scvngr/levelup/app/ou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ob$b;

.field final synthetic b:Lcom/scvngr/levelup/app/ob;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ob;Landroid/view/View;Lcom/scvngr/levelup/app/ob$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob$1;->b:Lcom/scvngr/levelup/app/ob;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ob$1;->a:Lcom/scvngr/levelup/app/ob$b;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ou;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/nb;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$1;->a:Lcom/scvngr/levelup/app/ob$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$1;->b:Lcom/scvngr/levelup/app/ob;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ob;->a(Lcom/scvngr/levelup/app/ob;)Lcom/scvngr/levelup/app/ob$b;

    move-result-object v0

    .line 1839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$1;->b:Lcom/scvngr/levelup/app/ob;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ob;->a(Lcom/scvngr/levelup/app/ob;)Lcom/scvngr/levelup/app/ob$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
