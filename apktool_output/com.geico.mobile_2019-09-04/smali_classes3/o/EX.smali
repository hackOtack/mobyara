.class public abstract Lo/EX;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

.field public final ʽ:Landroid/widget/TextView;

.field protected ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

.field protected ॱॱ:Ljava/lang/String;

.field public final ᐝ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 36
    iput-object p3, p0, Lo/EX;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

    .line 37
    iput-object p4, p0, Lo/EX;->ᐝ:Landroid/widget/TextView;

    .line 38
    iput-object p5, p0, Lo/EX;->ʽ:Landroid/widget/TextView;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
.end method

.method public abstract ˎ(Ljava/lang/String;)V
.end method
