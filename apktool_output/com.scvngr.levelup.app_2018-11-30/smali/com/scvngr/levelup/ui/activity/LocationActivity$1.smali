.class final Lcom/scvngr/levelup/ui/activity/LocationActivity$1;
.super Landroid/support/v4/view/ViewPager$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/activity/LocationActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$1;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$1;->a:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationActivity;->a(Lcom/scvngr/levelup/ui/activity/LocationActivity;)Lcom/scvngr/levelup/ui/activity/LocationActivity$e;

    move-result-object v0

    iget-object v0, v0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->c()V

    return-void
.end method
