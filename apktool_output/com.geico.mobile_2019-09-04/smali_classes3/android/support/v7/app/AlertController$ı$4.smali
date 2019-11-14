.class public final Landroid/support/v7/app/AlertController$ı$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/app/AlertController$ı;

.field final synthetic ॱ:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$ı;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Landroid/support/v7/app/AlertController$ı$4;->ˋ:Landroid/support/v7/app/AlertController$ı;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$ı$4;->ॱ:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/app/AlertController$ı$4;->ˋ:Landroid/support/v7/app/AlertController$ı;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$ı;->ॱˊ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$ı$4;->ॱ:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->ˏ:Lo/ɾǃ;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/AlertController$ı$4;->ॱ:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->ˏ:Lo/ɾǃ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1071
    return-void
.end method
