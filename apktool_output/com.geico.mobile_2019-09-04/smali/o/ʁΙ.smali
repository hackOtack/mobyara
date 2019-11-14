.class public Lo/ʁΙ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;Lo/coN;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/coN;->ˋ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/ʁΙ;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public static ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;Lo/coN;)V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/coN;->ˋ()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/ʁΙ;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->setRightDrawableResourceOnYearWidget(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lo/ʁΙ;->ॱ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const v2, 0x7f060021

    invoke-static {p0, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public static ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;Lo/ʟ;)V
    .locals 1

    .prologue
    .line 1077
    iget-boolean v0, p1, Lo/ʟ;->ˎ:Z

    .line 98
    if-nez v0, :cond_0

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;->setTextColor(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public static ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;Lo/ŀ$ı;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lo/iz;

    invoke-direct {v0, p1}, Lo/iz;-><init>(Lo/ŀ$ı;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    new-instance v0, Lo/ʁΙ$3;

    invoke-direct {v0, p1}, Lo/ʁΙ$3;-><init>(Lo/ŀ$ı;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;Lo/ɿ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;",
            "Lo/\u027f",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1081
    iget-object v0, p1, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˊ(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;Lo/ŀ$ı;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lo/iz;

    invoke-direct {v0, p1}, Lo/iz;-><init>(Lo/ŀ$ı;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->setErrorTextAttributeChangedListener(Lo/iJ;)V

    .line 71
    return-void
.end method

.method private static ॱ(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f08044e

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
