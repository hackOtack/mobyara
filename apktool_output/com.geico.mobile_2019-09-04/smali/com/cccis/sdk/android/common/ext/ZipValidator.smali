.class public Lcom/cccis/sdk/android/common/ext/ZipValidator;
.super Lcom/cccis/sdk/android/common/ext/NotEmptyValidator;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/NotEmptyValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Landroid/text/Editable;)Z
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/ext/NotEmptyValidator;->validate(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
