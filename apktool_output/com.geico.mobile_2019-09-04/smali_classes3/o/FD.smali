.class public abstract Lo/FD;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʽ:Landroid/support/v7/widget/RecyclerView;

.field protected ᐝ:Lo/sj;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 25
    iput-object p3, p0, Lo/FD;->ʽ:Landroid/support/v7/widget/RecyclerView;

    .line 26
    return-void
.end method


# virtual methods
.method public final ᐝ()Lo/sj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/FD;->ᐝ:Lo/sj;

    return-object v0
.end method
