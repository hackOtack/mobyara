.class final Lo/ε$If;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ε;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/ε;


# direct methods
.method constructor <init>(Lo/ε;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ε$If;->ˋ:Lo/ε;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2}, Lo/ε;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    .line 99
    invoke-virtual {v0, p1}, Lo/ε;->getAccessibilityNodeProvider(Landroid/view/View;)Lo/ԅ;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lo/ԅ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2}, Lo/ε;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    .line 71
    invoke-static {p2}, Lo/ıɨ;->ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ıɨ;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lo/ε;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V

    .line 72
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2}, Lo/ε;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2, p3}, Lo/ε;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2, p3}, Lo/ε;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2}, Lo/ε;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ε$If;->ˋ:Lo/ε;

    invoke-virtual {v0, p1, p2}, Lo/ε;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    return-void
.end method
