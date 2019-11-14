.class public Lcom/cccis/sdk/android/common/ext/GreaterThanZeroValidator;
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
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 21
    :goto_0
    invoke-super {p0, p1}, Lcom/cccis/sdk/android/common/ext/NotEmptyValidator;->validate(Landroid/text/Editable;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    return v2

    .line 18
    :catch_0
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    .line 21
    goto :goto_1
.end method
