.class public final synthetic Lcom/scvngr/levelup/app/dfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfa;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfa;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    .line 1068
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/ui/activity/SelectPaymentTypeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
