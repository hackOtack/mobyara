.class public abstract Lo/En;
.super Landroid/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;

.field protected ʽ:Lo/iK;

.field protected ͺ:Lo/iO;

.field public final ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;

.field public final ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;


# direct methods
.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ŀ$ı;Landroid/view/View;I)V

    .line 37
    iput-object p3, p0, Lo/En;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;

    .line 38
    iput-object p4, p0, Lo/En;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;

    .line 39
    iput-object p5, p0, Lo/En;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract ˋ(Lo/iK;)V
.end method

.method public abstract ॱ(Lo/iO;)V
.end method

.method public final ᐝ()Lo/iK;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/En;->ʽ:Lo/iK;

    return-object v0
.end method
