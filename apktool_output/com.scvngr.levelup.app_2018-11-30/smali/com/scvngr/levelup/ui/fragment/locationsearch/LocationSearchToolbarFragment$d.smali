.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->b(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->c(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->d(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)V

    .line 206
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    return-void
.end method
