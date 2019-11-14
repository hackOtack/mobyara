.class public abstract Lo/Fv;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/ImageView;

.field protected ͺ:Lo/si;

.field protected ॱॱ:Lo/sx;

.field public final ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 38
    iput-object p3, p0, Lo/Fv;->ʽ:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lo/Fv;->ʼ:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lo/Fv;->ᐝ:Landroid/widget/LinearLayout;

    .line 41
    return-void
.end method
