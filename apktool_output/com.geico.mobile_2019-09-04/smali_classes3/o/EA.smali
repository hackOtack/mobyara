.class public abstract Lo/EA;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

.field public final ʽ:Landroid/widget/Button;

.field public final ॱॱ:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 28
    iput-object p3, p0, Lo/EA;->ʽ:Landroid/widget/Button;

    .line 29
    iput-object p4, p0, Lo/EA;->ॱॱ:Landroid/widget/Button;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V
.end method
