.class public final Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecreateOrderFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractRecreateOrderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;->getTargetFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;

    .line 465
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment;->a()V

    .line 466
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/AbstractOrderAheadMenuFragment$RecreateOrderFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method
