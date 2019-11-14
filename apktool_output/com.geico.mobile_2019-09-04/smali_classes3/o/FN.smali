.class public abstract Lo/FN;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field private ʽ:Landroid/view/View;

.field private ॱॱ:Landroid/widget/Button;

.field public final ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 28
    iput-object p3, p0, Lo/FN;->ᐝ:Landroid/widget/LinearLayout;

    .line 29
    iput-object p4, p0, Lo/FN;->ʽ:Landroid/view/View;

    .line 30
    iput-object p5, p0, Lo/FN;->ॱॱ:Landroid/widget/Button;

    .line 31
    return-void
.end method
