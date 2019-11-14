.class final Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/cvw;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;Lcom/scvngr/levelup/app/cvw;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;->b:Lcom/scvngr/levelup/app/cvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)Lcom/scvngr/levelup/app/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ce;->dismiss()V

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;->a:Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->b(Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;)Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/cwc$c;

    iget-object v1, p0, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment$c;->b:Lcom/scvngr/levelup/app/cvw;

    .line 1106
    iget-object v1, v1, Lcom/scvngr/levelup/app/cvw;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 83
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cwc$c;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;)V

    check-cast v0, Lcom/scvngr/levelup/app/cwc;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;->a(Lcom/scvngr/levelup/app/cwc;)Lcom/scvngr/levelup/app/eat;

    return-void
.end method
