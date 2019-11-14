.class public abstract Lo/Fr;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

.field public final ʼ:Lo/Fx;

.field public final ʽ:Landroid/support/v7/widget/RecyclerView;

.field public final ˊॱ:Landroid/widget/TextView;

.field public final ˋॱ:Landroid/widget/Button;

.field public final ˏॱ:Landroid/widget/TextView;

.field public final ͺ:Landroid/widget/Button;

.field protected ॱˊ:Lo/nW;

.field private ॱˎ:Landroid/view/View;

.field public final ॱॱ:Landroid/view/View;

.field public final ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lo/Fx;Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 61
    iput-object p3, p0, Lo/Fr;->ॱˎ:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lo/Fr;->ॱॱ:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lo/Fr;->ᐝ:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lo/Fr;->ʼ:Lo/Fx;

    .line 65
    iget-object v0, p0, Lo/Fr;->ʼ:Lo/Fx;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 66
    :cond_0
    iput-object p7, p0, Lo/Fr;->ʽ:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object p8, p0, Lo/Fr;->ᐝॱ:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lo/Fr;->ˏॱ:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lo/Fr;->ˋॱ:Landroid/widget/Button;

    .line 70
    iput-object p11, p0, Lo/Fr;->ͺ:Landroid/widget/Button;

    .line 71
    iput-object p12, p0, Lo/Fr;->ˊॱ:Landroid/widget/TextView;

    .line 72
    return-void
.end method


# virtual methods
.method public abstract ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
.end method

.method public abstract ˏ(Lo/nW;)V
.end method
