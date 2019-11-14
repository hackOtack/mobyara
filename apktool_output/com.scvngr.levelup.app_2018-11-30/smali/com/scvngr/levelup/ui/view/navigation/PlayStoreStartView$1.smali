.class final Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;->b:Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 53
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;->a:Landroid/content/Context;

    const-string v1, "market://details?id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/navigation/PlayStoreStartView$1;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
