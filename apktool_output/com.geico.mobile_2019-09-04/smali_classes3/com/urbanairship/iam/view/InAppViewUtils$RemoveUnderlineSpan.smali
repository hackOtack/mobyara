.class Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;
.super Landroid/text/style/CharacterStyle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/view/InAppViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoveUnderlineSpan"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/view/InAppViewUtils$1;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 184
    return-void
.end method
