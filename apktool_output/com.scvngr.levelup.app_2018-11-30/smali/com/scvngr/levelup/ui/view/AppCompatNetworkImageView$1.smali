.class final Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;Z)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    iput-boolean p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/xx;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/yj$c;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 177
    iget-boolean p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->a:Z

    if-eqz p2, :cond_0

    .line 178
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    new-instance v0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1$1;-><init>(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;Lcom/scvngr/levelup/app/yj$c;)V

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1375
    :cond_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/yj$c;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    .line 2375
    iget-object p1, p1, Lcom/scvngr/levelup/app/yj$c;->a:Landroid/graphics/Bitmap;

    .line 188
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView$1;->b:Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;

    invoke-static {p2}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->b(Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
