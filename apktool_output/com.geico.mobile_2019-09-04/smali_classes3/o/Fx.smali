.class public abstract Lo/Fx;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/TextView;

.field protected ˋॱ:Ljava/lang/Integer;

.field protected ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

.field public final ᐝ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 34
    iput-object p3, p0, Lo/Fx;->ʽ:Landroid/widget/TextView;

    .line 35
    iput-object p4, p0, Lo/Fx;->ᐝ:Landroid/widget/TextView;

    .line 36
    iput-object p5, p0, Lo/Fx;->ʼ:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V
.end method
