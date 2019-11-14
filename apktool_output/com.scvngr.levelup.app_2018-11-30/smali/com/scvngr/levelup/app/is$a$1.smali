.class final Lcom/scvngr/levelup/app/is$a$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/is$a;->a(Lcom/scvngr/levelup/app/is;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/is;

.field final synthetic b:Lcom/scvngr/levelup/app/is$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/is$a;Lcom/scvngr/levelup/app/is;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/is$a$1;->b:Lcom/scvngr/levelup/app/is$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 154
    invoke-static {p1}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/jv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1127
    iget-object p1, p1, Lcom/scvngr/levelup/app/jv;->a:Ljava/lang/Object;

    .line 156
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    .line 127
    invoke-static {p2}, Lcom/scvngr/levelup/app/ju;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/scvngr/levelup/app/ju;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;Lcom/scvngr/levelup/app/ju;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 132
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/is$a$1;->a:Lcom/scvngr/levelup/app/is;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 143
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 148
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/is;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
