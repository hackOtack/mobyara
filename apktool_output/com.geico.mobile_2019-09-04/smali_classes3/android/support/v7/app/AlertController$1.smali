.class public final Landroid/support/v7/app/AlertController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/app/AlertController;

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Landroid/support/v7/app/AlertController$1;->ˋ:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$1;->ˏ:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$1;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Landroid/support/v7/app/AlertController$1;->ˋ:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$1;->ˏ:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/AlertController$1;->ॱ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 603
    return-void
.end method
