.class final Lcom/scvngr/levelup/app/is$a;
.super Lcom/scvngr/levelup/app/is$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/scvngr/levelup/app/is$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/is;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 111
    new-instance v0, Lcom/scvngr/levelup/app/is$a$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/is$a$1;-><init>(Lcom/scvngr/levelup/app/is$a;Lcom/scvngr/levelup/app/is;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/scvngr/levelup/app/jv;
    .locals 0

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    new-instance p2, Lcom/scvngr/levelup/app/jv;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/jv;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
