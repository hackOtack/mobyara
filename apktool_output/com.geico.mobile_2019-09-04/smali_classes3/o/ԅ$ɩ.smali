.class Lo/ԅ$ɩ;
.super Lo/ԅ$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# direct methods
.method constructor <init>(Lo/ԅ;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lo/ԅ$ǃ;-><init>(Lo/ԅ;)V

    .line 81
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ԅ$ǃ;->ॱ:Lo/ԅ;

    invoke-virtual {v0, p1}, Lo/ԅ;->ॱ(I)Lo/ıɨ;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/ıɨ;->ˊ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
