.class public abstract Lo/Fl;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field protected ʻॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

.field public final ʼ:Lo/Fi;

.field public final ʽ:Landroid/view/View;

.field public final ˊॱ:Lo/Fr;

.field public final ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

.field public final ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

.field public final ͺ:Lo/Fp;

.field protected ॱˊ:Lo/nW;

.field public final ॱॱ:Lo/Ft;

.field public final ᐝ:Lo/Fk;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lo/Fi;Landroid/view/View;Lo/Fk;Lo/Ft;Lo/Fp;Lo/Fr;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;)V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 56
    iput-object p3, p0, Lo/Fl;->ʼ:Lo/Fi;

    .line 57
    iget-object v0, p0, Lo/Fl;->ʼ:Lo/Fi;

    .line 2129
    if-eqz v0, :cond_0

    .line 2130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 58
    :cond_0
    iput-object p4, p0, Lo/Fl;->ʽ:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lo/Fl;->ᐝ:Lo/Fk;

    .line 60
    iget-object v0, p0, Lo/Fl;->ᐝ:Lo/Fk;

    .line 3129
    if-eqz v0, :cond_1

    .line 3130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 61
    :cond_1
    iput-object p6, p0, Lo/Fl;->ॱॱ:Lo/Ft;

    .line 62
    iget-object v0, p0, Lo/Fl;->ॱॱ:Lo/Ft;

    .line 4129
    if-eqz v0, :cond_2

    .line 4130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 63
    :cond_2
    iput-object p7, p0, Lo/Fl;->ͺ:Lo/Fp;

    .line 64
    iget-object v0, p0, Lo/Fl;->ͺ:Lo/Fp;

    .line 5129
    if-eqz v0, :cond_3

    .line 5130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 65
    :cond_3
    iput-object p8, p0, Lo/Fl;->ˊॱ:Lo/Fr;

    .line 66
    iget-object v0, p0, Lo/Fl;->ˊॱ:Lo/Fr;

    .line 6129
    if-eqz v0, :cond_4

    .line 6130
    iput-object p0, v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    .line 67
    :cond_4
    iput-object p9, p0, Lo/Fl;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    .line 68
    iput-object p10, p0, Lo/Fl;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
.end method

.method public abstract ˋ(Lo/nW;)V
.end method
