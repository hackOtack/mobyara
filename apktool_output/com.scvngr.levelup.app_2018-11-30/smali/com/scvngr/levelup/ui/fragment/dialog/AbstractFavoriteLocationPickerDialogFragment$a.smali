.class final Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;B)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;->a(Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/dialog/AbstractFavoriteLocationPickerDialogFragment;

    const/4 p2, 0x0

    .line 1190
    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method
