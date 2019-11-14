.class final Landroid/support/design/widget/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 1

    .line 177
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$a;

    const/4 p1, 0x1

    return p1

    .line 181
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    .line 182
    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/support/design/widget/BottomNavigationView$b;->a(Landroid/view/MenuItem;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
