.class public final synthetic Lcom/scvngr/levelup/app/dfb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfb;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dfb;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    .line 1073
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a:Lcom/scvngr/levelup/app/djb;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/djb;->d()V

    return-void
.end method
