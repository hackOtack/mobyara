.class public abstract Lo/EB;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/ImageButton;

.field public final ˊॱ:Lo/EA;

.field public final ˋॱ:Lo/EX;

.field protected ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;

.field public final ͺ:Landroid/widget/TextView;

.field public final ॱˊ:Lo/EX;

.field public final ॱॱ:Lo/EX;

.field public final ᐝ:Lo/EX;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Lo/EX;Lo/EX;Lo/EX;Lo/EX;Landroid/widget/TextView;Lo/EA;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 50
    iput-object p3, p0, Lo/EB;->ʽ:Landroid/widget/ImageButton;

    .line 51
    iput-object p4, p0, Lo/EB;->ʼ:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lo/EB;->ᐝ:Lo/EX;

    .line 53
    iget-object v0, p0, Lo/EB;->ᐝ:Lo/EX;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 54
    :cond_0
    iput-object p6, p0, Lo/EB;->ॱॱ:Lo/EX;

    .line 55
    iget-object v0, p0, Lo/EB;->ॱॱ:Lo/EX;

    .line 3129
    if-eqz v0, :cond_1

    .line 3130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 56
    :cond_1
    iput-object p7, p0, Lo/EB;->ॱˊ:Lo/EX;

    .line 57
    iget-object v0, p0, Lo/EB;->ॱˊ:Lo/EX;

    .line 4129
    if-eqz v0, :cond_2

    .line 4130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 58
    :cond_2
    iput-object p8, p0, Lo/EB;->ˋॱ:Lo/EX;

    .line 59
    iget-object v0, p0, Lo/EB;->ˋॱ:Lo/EX;

    .line 5129
    if-eqz v0, :cond_3

    .line 5130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 60
    :cond_3
    iput-object p9, p0, Lo/EB;->ͺ:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lo/EB;->ˊॱ:Lo/EA;

    .line 62
    iget-object v0, p0, Lo/EB;->ˊॱ:Lo/EA;

    .line 6129
    if-eqz v0, :cond_4

    .line 6130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;)V
.end method
