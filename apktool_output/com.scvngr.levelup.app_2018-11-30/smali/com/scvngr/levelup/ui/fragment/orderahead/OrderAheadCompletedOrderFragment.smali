.class public final Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dib;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:I


# instance fields
.field a:Lcom/scvngr/levelup/app/dhu;

.field private f:Lcom/scvngr/levelup/app/dar;

.field private h:Landroid/view/View;

.field private i:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    const-string v1, "scrollToFeedback"

    .line 55
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->b:Ljava/lang/String;

    .line 57
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    const-string v1, "completeOrder"

    .line 58
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->c:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    const-string v1, "completedOrderUrl"

    .line 61
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->d:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_invite_friends_chooser_title:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/dlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->i:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    return-object v0
.end method

.method public final a(DD)V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "completed-order-engagement"

    const-string v2, "tap-directions-button-completeOrder"

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 297
    invoke-static {p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dkt;->a(DD)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    sget-object p3, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/chi;)V
    .locals 7

    .line 312
    new-instance v0, Lcom/scvngr/levelup/app/dll;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/dll;-><init>(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;)V

    .line 27096
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    iget-object v1, v0, Lcom/scvngr/levelup/app/dll;->b:Lcom/scvngr/levelup/app/chi;

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27097
    iget-object v1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dll;->b:Lcom/scvngr/levelup/app/chi;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27099
    iget-object v2, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_dialog_shown:I

    iget-object v4, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    .line 27101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27099
    invoke-static {v2, v3, v4, v5}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27104
    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 27046
    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    .line 27047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 28058
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/scvngr/levelup/app/dll;->b:Lcom/scvngr/levelup/app/chi;

    aput-object v4, v3, v2

    .line 28060
    sget-object v2, Lcom/scvngr/levelup/app/chj;->l:Lcom/scvngr/levelup/app/chj;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dll;->b:Lcom/scvngr/levelup/app/chi;

    .line 28328
    iget-object v3, v3, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v2, v3, :cond_1

    .line 29074
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_upgrade_dialog_shown:I

    iget-object v2, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    .line 29076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29074
    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 29078
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 29079
    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29081
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29082
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->a(Landroid/content/Context;)Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;

    move-result-object p1

    iget-object v0, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    .line 29083
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/UpdateRequiredDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28062
    :cond_1
    sget-object v2, Lcom/scvngr/levelup/app/chj;->j:Lcom/scvngr/levelup/app/chj;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dll;->b:Lcom/scvngr/levelup/app/chi;

    .line 29328
    iget-object v3, v3, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v2, v3, :cond_2

    .line 30088
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_analytics_category_error_logout_redirect:I

    iget-object v2, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    .line 30090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30088
    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 30092
    iget-object p1, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_login_required:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dle;->a(Landroid/app/Activity;I)V

    return-void

    .line 28065
    :cond_2
    iget-object v2, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v2

    .line 28067
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    if-nez v2, :cond_3

    .line 28068
    iget-object v0, v0, Lcom/scvngr/levelup/app/dll;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V
    .locals 5

    .line 270
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "completed-order-engagement"

    const-string v2, "visited-completed-order"

    const-string v3, "af_content_type"

    const-string v4, "product"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->i:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->f:Lcom/scvngr/levelup/app/dar;

    .line 10174
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->c:Lcom/scvngr/levelup/app/dar$o;

    .line 10252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10174
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10175
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->d:Lcom/scvngr/levelup/app/dar$o;

    .line 11252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10175
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10176
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->e:Lcom/scvngr/levelup/app/dar$o;

    .line 12252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10176
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10177
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->f:Lcom/scvngr/levelup/app/dar$o;

    .line 13252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10177
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10178
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->g:Lcom/scvngr/levelup/app/dar$o;

    .line 14252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10178
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10179
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->h:Lcom/scvngr/levelup/app/dar$o;

    .line 15252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10179
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    .line 10182
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->c:Lcom/scvngr/levelup/app/dar$o;

    .line 16252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10182
    new-instance v2, Lcom/scvngr/levelup/app/dar$e;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dar;->i:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_instructions:I

    .line 10183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dar$e;-><init>(Ljava/lang/String;)V

    .line 10182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10184
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->c:Lcom/scvngr/levelup/app/dar$o;

    .line 17252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10184
    new-instance v2, Lcom/scvngr/levelup/app/dar$g;

    .line 10185
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dar$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10187
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->d:Lcom/scvngr/levelup/app/dar$o;

    .line 18252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10187
    new-instance v2, Lcom/scvngr/levelup/app/dar$l;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/dar$l;-><init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10189
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;

    .line 10190
    iget-object v3, v0, Lcom/scvngr/levelup/app/dar;->e:Lcom/scvngr/levelup/app/dar$o;

    .line 19252
    iget-object v3, v3, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10190
    new-instance v4, Lcom/scvngr/levelup/app/dar$n;

    invoke-direct {v4, v2}, Lcom/scvngr/levelup/app/dar$n;-><init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10192
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->c:Lcom/scvngr/levelup/app/dar$o;

    .line 20252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10192
    new-instance v2, Lcom/scvngr/levelup/app/dar$e;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dar;->i:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_your_order:I

    .line 10193
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dar$e;-><init>(Ljava/lang/String;)V

    .line 10192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10195
    iget-object v1, v0, Lcom/scvngr/levelup/app/dar;->f:Lcom/scvngr/levelup/app/dar$o;

    .line 21252
    iget-object v1, v1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10195
    new-instance v2, Lcom/scvngr/levelup/app/dar$q;

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/dar$q;-><init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10197
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->g:Lcom/scvngr/levelup/app/dar$o;

    .line 22252
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10197
    new-instance v1, Lcom/scvngr/levelup/app/dar$e;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dar;->i:Landroid/content/Context;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_invite_friends:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dar$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10199
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->g:Lcom/scvngr/levelup/app/dar$o;

    .line 23252
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10199
    new-instance v1, Lcom/scvngr/levelup/app/dar$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dar$i;-><init>(B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10201
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->h:Lcom/scvngr/levelup/app/dar$o;

    .line 24252
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    .line 10201
    new-instance v1, Lcom/scvngr/levelup/app/dar$e;

    iget-object v3, v0, Lcom/scvngr/levelup/app/dar;->i:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_feedback:I

    .line 10202
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/scvngr/levelup/app/dar$e;-><init>(Ljava/lang/String;)V

    .line 10201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10203
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->h:Lcom/scvngr/levelup/app/dar$o;

    .line 25252
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$o;->a:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 26237
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getFeedbackSubmitted()Z

    move-result p2

    .line 26238
    new-instance v1, Lcom/scvngr/levelup/app/dar$c;

    if-eqz p2, :cond_1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_feedback_sent:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_submit_feedback:I

    :goto_1
    invoke-direct {v1, v2, p2}, Lcom/scvngr/levelup/app/dar$c;-><init>(IZ)V

    goto :goto_2

    .line 26245
    :cond_2
    new-instance v1, Lcom/scvngr/levelup/app/dar$c;

    sget p2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_submit_feedback:I

    invoke-direct {v1, p2, v2}, Lcom/scvngr/levelup/app/dar$c;-><init>(IZ)V

    .line 10203
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10204
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    if-eqz p1, :cond_3

    .line 10205
    iget-object p1, v0, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dar$j;->e()V

    .line 26961
    :cond_3
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "completed-order-engagement"

    const-string v2, "tap-call-button-completeOrder"

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dkn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 254
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_invite_friends_after_pickup:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 262
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_invite_friends_before_pickup:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_submit:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_loading:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->f:Lcom/scvngr/levelup/app/dar;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dar;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 317
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_loading:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 325
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback_submit:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 328
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_feedback:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 330
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_completed_order_feedback_sent:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 331
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;Landroid/widget/LinearLayout;)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 194
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8354
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->e:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;

    .line 8355
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$3;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 8354
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 118
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->j:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->i:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 120
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->k:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 126
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_order_ahead_completed_order:I

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dhu;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 200
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    .line 9099
    iput-object p0, v0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    .line 9101
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    if-eqz v1, :cond_0

    .line 9102
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dhu;->d()Lcom/scvngr/levelup/app/ell;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    goto :goto_0

    .line 9104
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    if-nez v1, :cond_1

    .line 9105
    invoke-interface {p0}, Lcom/scvngr/levelup/app/dib;->a()Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 9107
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dhu;->f()V

    .line 9110
    :goto_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    if-eqz v1, :cond_2

    .line 9111
    iget-object v1, v0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dhu;->e()Lcom/scvngr/levelup/app/ell;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a:Lcom/scvngr/levelup/app/dhu;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->k:Z

    .line 9200
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/dhu;->p:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x102000d

    .line 133
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->h:Landroid/view/View;

    .line 135
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_completed_order_recycler:I

    .line 136
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 138
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 140
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/scvngr/levelup/app/op;

    .line 141
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    .line 7326
    iget p1, p1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 141
    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/op;-><init>(Landroid/content/Context;I)V

    .line 7514
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 143
    new-instance p1, Lcom/scvngr/levelup/app/dar;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/dar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->f:Lcom/scvngr/levelup/app/dar;

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->f:Lcom/scvngr/levelup/app/dar;

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;)V

    .line 8166
    iput-object p2, p1, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    .line 189
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->f:Lcom/scvngr/levelup/app/dar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
