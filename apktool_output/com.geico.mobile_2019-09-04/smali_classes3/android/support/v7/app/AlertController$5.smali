.class public final Landroid/support/v7/app/AlertController$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/app/AlertController;

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Landroid/support/v7/app/AlertController$5;->ˊ:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$5;->ˎ:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$5;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/app/AlertController$5;->ˎ:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$5;->ˋ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 596
    return-void
.end method
