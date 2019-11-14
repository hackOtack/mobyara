.class final Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->a:Landroid/view/View;

    const v1, 0x1020019

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    .line 361
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 362
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->b:Landroid/content/Context;

    const/high16 v2, 0x10a0000

    .line 364
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 363
    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->a:Landroid/view/View;

    const v1, 0x102001a

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;->b:Landroid/content/Context;

    .line 368
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 367
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
