.class public final synthetic Lcom/scvngr/levelup/app/czu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$b;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/czu;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lcom/scvngr/levelup/app/czu;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity;

    .line 1274
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->values()[Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1275
    invoke-virtual {v4}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a()I

    move-result v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 1267
    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No HomescreenTab found with itemId to match given MenuItem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
