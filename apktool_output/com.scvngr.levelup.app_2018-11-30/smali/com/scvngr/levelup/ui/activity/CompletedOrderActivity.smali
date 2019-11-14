.class public Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;

    const-string v1, "scrollToFeedback"

    .line 24
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->b:Ljava/lang/String;

    .line 27
    const-class v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;

    const-string v1, "completeOrder"

    .line 28
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->c:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;

    const-string v1, "completedOrderUrl"

    .line 32
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    .line 52
    sget-object v0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object p1, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_completed_order:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->setContentView(I)V

    .line 1109
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_ic_close:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->c(I)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->h:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->i:Z

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->h:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "completeOrder and completedOrderUrl cannot both be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->h:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->h:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->i:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/CompletedOrderActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_fragment:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadCompletedOrderFragment;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 100
    invoke-static {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
