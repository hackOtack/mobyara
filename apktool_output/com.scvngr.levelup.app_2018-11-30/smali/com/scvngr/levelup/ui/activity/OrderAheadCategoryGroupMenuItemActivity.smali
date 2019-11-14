.class public Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-class v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;

    const-string v1, "categoryGroupId"

    .line 14
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;

    const-string v1, "categoryGroupName"

    .line 16
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;

    const-string v1, "menuUrl"

    .line 18
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    sget-object p1, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object p1, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onBackPressed()V

    .line 1057
    sget v0, Lcom/scvngr/levelup/app/czk$a;->levelup_view_enter_from_left:I

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_view_exit_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 35
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing menuUrl argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    sget v4, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_menu_category_group:I

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 48
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;-><init>()V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v4, v0, v3}, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;->a(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/OrderAheadCategoryGroupMenuItemActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/orderahead/OrderAheadMenuItemFragment;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_1
    return-void
.end method
