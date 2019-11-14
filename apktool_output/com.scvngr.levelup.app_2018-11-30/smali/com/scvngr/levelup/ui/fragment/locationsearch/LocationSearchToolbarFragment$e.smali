.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 224
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Lcom/scvngr/levelup/app/dlt;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dlu;->a:Lcom/scvngr/levelup/app/dlu;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/dlt;->a(Lcom/scvngr/levelup/app/dlu;)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->g(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    return-void
.end method
