.class final Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/djb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;Landroid/content/Context;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 150
    check-cast p1, Lcom/scvngr/levelup/app/djb;

    .line 1163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->a(Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;Lcom/scvngr/levelup/app/djb;)Lcom/scvngr/levelup/app/djb;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 2154
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2155
    new-instance v1, Lcom/scvngr/levelup/app/djc;

    new-instance v2, Lcom/scvngr/levelup/app/cnv;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cnv;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/djc;-><init>(Lcom/scvngr/levelup/app/cnv;Lcom/scvngr/levelup/app/cmx;)V

    .line 2158
    new-instance v0, Lcom/scvngr/levelup/app/djb;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/djb;-><init>(Lcom/scvngr/levelup/app/djc;)V

    return-object v0
.end method
