.class public final Landroid/support/v7/app/AlertController$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˏ:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Landroid/support/v7/app/AlertController$4;->ˏ:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$4;->ˊ:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$4;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Landroid/support/v7/app/AlertController$4;->ˊ:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$4;->ˋ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 615
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
