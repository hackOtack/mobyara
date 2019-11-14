.class public abstract Lo/Es;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʼ:Ljava/lang/String;

.field private ʽ:Landroid/widget/ImageView;

.field public final ॱॱ:Landroid/widget/TextView;

.field public final ᐝ:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 33
    iput-object p3, p0, Lo/Es;->ᐝ:Landroid/widget/RelativeLayout;

    .line 34
    iput-object p4, p0, Lo/Es;->ॱॱ:Landroid/widget/TextView;

    .line 35
    iput-object p5, p0, Lo/Es;->ʽ:Landroid/widget/ImageView;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/String;)V
.end method
