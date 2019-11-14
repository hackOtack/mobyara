.class final Lcom/scvngr/levelup/app/is$b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/is$b;->a(Lcom/scvngr/levelup/app/is;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/is;

.field final synthetic b:Lcom/scvngr/levelup/app/is$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/is$b;Lcom/scvngr/levelup/app/is;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/is$b$1;->b:Lcom/scvngr/levelup/app/is$b;

    iput-object p2, p0, Lcom/scvngr/levelup/app/is$b$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$b$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$b$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$b$1;->a:Lcom/scvngr/levelup/app/is;

    .line 67
    invoke-static {p2}, Lcom/scvngr/levelup/app/ju;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/scvngr/levelup/app/ju;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$b$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
