.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ˎ:Lo/кΙ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Z)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˎ:Lo/кΙ;

    .line 29
    iput-boolean p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˋ:Z

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method protected ˊ(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˋ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˎ:Lo/кΙ;

    invoke-interface {v2}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;->ˎ:Lo/кΙ;

    invoke-interface {v3}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0907d3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 49
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 45
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
