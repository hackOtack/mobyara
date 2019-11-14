.class final Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a$1;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->b()V

    :cond_0
    return-void
.end method
