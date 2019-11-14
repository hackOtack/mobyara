.class public abstract Lo/EM;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Lo/EI;

.field public final ʽ:Landroid/widget/ImageButton;

.field public final ˊॱ:Lo/EL;

.field public final ˋॱ:Lo/ER;

.field public final ˏॱ:Landroid/widget/LinearLayout;

.field protected ॱˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;

.field public final ॱॱ:Lo/EN;

.field public final ᐝ:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/ImageButton;Lo/EI;Landroid/support/constraint/ConstraintLayout;Lo/EN;Landroid/widget/LinearLayout;Lo/EL;Lo/ER;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 48
    iput-object p3, p0, Lo/EM;->ʽ:Landroid/widget/ImageButton;

    .line 49
    iput-object p4, p0, Lo/EM;->ʼ:Lo/EI;

    .line 50
    iget-object v0, p0, Lo/EM;->ʼ:Lo/EI;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 51
    :cond_0
    iput-object p5, p0, Lo/EM;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    .line 52
    iput-object p6, p0, Lo/EM;->ॱॱ:Lo/EN;

    .line 53
    iget-object v0, p0, Lo/EM;->ॱॱ:Lo/EN;

    .line 3129
    if-eqz v0, :cond_1

    .line 3130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 54
    :cond_1
    iput-object p7, p0, Lo/EM;->ˏॱ:Landroid/widget/LinearLayout;

    .line 55
    iput-object p8, p0, Lo/EM;->ˊॱ:Lo/EL;

    .line 56
    iget-object v0, p0, Lo/EM;->ˊॱ:Lo/EL;

    .line 4129
    if-eqz v0, :cond_2

    .line 4130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 57
    :cond_2
    iput-object p9, p0, Lo/EM;->ˋॱ:Lo/ER;

    .line 58
    iget-object v0, p0, Lo/EM;->ˋॱ:Lo/ER;

    .line 5129
    if-eqz v0, :cond_3

    .line 5130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/game/AceExploreGameViewModel;)V
.end method
