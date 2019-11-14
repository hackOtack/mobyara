.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;->ॱॱ(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/drawers/AceDrawerLayout;->ॱॱ(I)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->onMeasure(II)V

    .line 50
    return-void
.end method

.method protected ॱॱ(I)I
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
