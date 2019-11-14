.class public abstract Lo/FM;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ᐝ:Lo/Fc;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fc;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 19
    iput-object p3, p0, Lo/FM;->ᐝ:Lo/Fc;

    .line 20
    iget-object v0, p0, Lo/FM;->ᐝ:Lo/Fc;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 21
    :cond_0
    return-void
.end method
