.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/mvvm/view/AceDatePickerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ॱ:Lo/Em;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/mvvm/view/AceDatePickerView;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/mvvm/view/AceDatePickerView;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1095
    const v1, 0x7f0b00a0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 39
    check-cast v0, Lo/Em;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/mvvm/view/AceDatePickerView;->ॱ:Lo/Em;

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/mvvm/view/AceDatePickerView;->ॱ:Lo/Em;

    new-instance v1, Lo/ɟլ;

    invoke-direct {v1}, Lo/ɟլ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Em;->ˎ(Lo/ɟլ;)V

    .line 41
    return-void
.end method
