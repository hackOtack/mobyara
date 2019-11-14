.class final Lcom/scvngr/levelup/app/cd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$7;->a:Lcom/scvngr/levelup/app/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$7;->a:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cn;->a(Lcom/scvngr/levelup/app/cn$a;)V

    return-void

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/scvngr/levelup/app/cn;->a()Lcom/scvngr/levelup/app/cn;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$7;->a:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->f:Lcom/scvngr/levelup/app/cn$a;

    .line 434
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cn;->b(Lcom/scvngr/levelup/app/cn$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/scvngr/levelup/app/cd$7;->a:Lcom/scvngr/levelup/app/cd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/cd;->a(I)V

    return-void
.end method
