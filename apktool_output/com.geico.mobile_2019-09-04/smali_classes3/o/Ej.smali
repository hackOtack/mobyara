.class public abstract Lo/Ej;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/mvvm/viewModel/AceAccountActivateConfirmActivityViewModel;

.field public final ʽ:Lo/Fc;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fc;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 24
    iput-object p3, p0, Lo/Ej;->ʽ:Lo/Fc;

    .line 25
    iget-object v0, p0, Lo/Ej;->ʽ:Lo/Fc;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 26
    :cond_0
    return-void
.end method
