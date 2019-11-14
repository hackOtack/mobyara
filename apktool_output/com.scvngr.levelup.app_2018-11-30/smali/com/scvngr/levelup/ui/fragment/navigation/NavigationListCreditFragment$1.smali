.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;
.super Lcom/scvngr/levelup/app/dhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$a;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;

    invoke-direct {v2, v3, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;->a(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;I)V

    return-void
.end method
