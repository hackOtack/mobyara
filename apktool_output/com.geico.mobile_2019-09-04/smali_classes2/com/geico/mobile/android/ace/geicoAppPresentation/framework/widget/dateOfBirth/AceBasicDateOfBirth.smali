.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/iO;


# static fields
.field public static final ˏ:I = 0x4


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/En;

.field private ˎ:Lo/iJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˏ(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˏ(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Lo/iL;

    invoke-direct {v0}, Lo/iL;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v1}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v1}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v1

    iget-object v1, v1, Lo/iK;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private ˎ()Lo/ϳı;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    .line 69
    :try_start_0
    iget-object v1, v0, Lo/iK;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    iget-object v2, v0, Lo/iK;->ˋ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 71
    iget-object v0, v0, Lo/iK;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    invoke-static {v1, v0, v2}, Lo/ϲǃ;->ॱ(III)Lo/ϳı;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    goto :goto_0
.end method

.method private ˎ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    iget-object v0, v0, Lo/En;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBasicSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iput-object p2, v0, Lo/iK;->ˋ:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iput-object p3, v0, Lo/iK;->ʽ:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private ˏ(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1095
    const v1, 0x7f0b00c6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 138
    check-cast v0, Lo/En;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0, p0}, Lo/En;->ॱ(Lo/iO;)V

    .line 140
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    new-instance v1, Lo/iK;

    invoke-direct {v1}, Lo/iK;-><init>()V

    invoke-virtual {v0, v1}, Lo/En;->ˋ(Lo/iK;)V

    .line 141
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 142
    return-void
.end method

.method private ˏ()Z
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    .line 129
    iget-object v1, v0, Lo/iK;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo/iK;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setDateOfBirth(Lo/ϳı;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ϳı;->ʻॱ()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lo/iK;->ʼ:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    invoke-interface {p1}, Lo/ϳı;->ॱˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/iK;->ˋ:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    invoke-interface {p1}, Lo/ϳı;->ॱˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/iK;->ʽ:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setErrorStrings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iput-object p1, v0, Lo/iK;->ˊ:Ljava/util/List;

    .line 180
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˊ:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setErrorTextAttributeChangedListener(Lo/iJ;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˎ:Lo/iJ;

    .line 202
    return-void
.end method

.method public setRightDrawableResourceOnYearWidget(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iget-object v0, v0, Lo/iK;->ˎ:Lo/ɿ;

    .line 2090
    iget-object v1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 2091
    iput-object p1, v0, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 2092
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 206
    :cond_0
    return-void
.end method

.method public setSaveEnabled(Z)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iget-object v0, v0, Lo/iK;->ʻ:Lo/ʟ;

    .line 3085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq p1, v1, :cond_0

    .line 3086
    iput-boolean p1, v0, Lo/ʟ;->ˎ:Z

    .line 3087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 212
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 226
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 228
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lo/ϳı;->ʻॱ()I

    move-result v1

    invoke-interface {v0}, Lo/ϳı;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lo/ϳı;->ॱˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˎ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v3, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˎ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˋ()Lo/ϳı;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˎ:Lo/iJ;

    invoke-interface {v0}, Lo/iJ;->ॱ()V

    .line 100
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    iget-object v0, v0, Lo/iK;->ˏ:Lo/ϳı;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    goto :goto_0
.end method

.method public ˋ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/iK;->ॱ:Ljava/lang/Integer;

    .line 153
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˋ:Lo/En;

    invoke-virtual {v0}, Lo/En;->ᐝ()Lo/iK;

    move-result-object v0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˎ()Lo/ϳı;

    move-result-object v1

    iput-object v1, v0, Lo/iK;->ˏ:Lo/ϳı;

    .line 123
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->setErrorText(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/dateOfBirth/AceBasicDateOfBirth;->ˊ:Ljava/lang/String;

    return-object v0
.end method
