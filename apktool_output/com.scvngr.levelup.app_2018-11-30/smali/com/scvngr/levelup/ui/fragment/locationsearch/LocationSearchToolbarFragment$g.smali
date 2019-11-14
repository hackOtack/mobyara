.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->e(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    return-void
.end method
