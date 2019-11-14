.class final Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;B)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->b(Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/AbstractCreditCardAddFragment;->a(II)V

    return-void
.end method
