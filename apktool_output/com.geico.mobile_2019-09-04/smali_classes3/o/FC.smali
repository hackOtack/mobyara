.class public abstract Lo/FC;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityDoNothingViewModel;

.field public final ʽ:Lo/Fc;

.field private ᐝ:Landroid/widget/ScrollView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fc;Landroid/widget/ScrollView;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 28
    iput-object p3, p0, Lo/FC;->ʽ:Lo/Fc;

    .line 29
    iget-object v0, p0, Lo/FC;->ʽ:Lo/Fc;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 30
    :cond_0
    iput-object p4, p0, Lo/FC;->ᐝ:Landroid/widget/ScrollView;

    .line 31
    return-void
.end method
