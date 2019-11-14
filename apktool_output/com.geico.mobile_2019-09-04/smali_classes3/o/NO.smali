.class public final Lo/NO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10056
    const-string v1, "px"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10057
    const-string v1, "dip"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10058
    const-string v1, "dp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10059
    const-string v1, "sp"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10060
    const-string v1, "pt"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10061
    const-string v1, "in"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    const-string v1, "mm"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10063
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50
    sput-object v0, Lo/NO;->ˋ:Ljava/util/Map;

    .line 51
    const-string v0, "^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/NO;->ˊ:Ljava/util/regex/Pattern;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/NO;->ॱ:Ljava/util/HashMap;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 128
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5067
    if-nez p1, :cond_1

    move v4, v1

    .line 6067
    :goto_0
    if-nez p2, :cond_2

    move v3, v1

    .line 7067
    :goto_1
    if-nez p3, :cond_3

    move v2, v1

    .line 8067
    :goto_2
    if-nez p4, :cond_4

    .line 128
    :goto_3
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    :cond_0
    return-void

    .line 5070
    :cond_1
    invoke-static {p1, v5}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    move v4, v2

    goto :goto_0

    .line 6070
    :cond_2
    invoke-static {p2, v5}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    move v3, v2

    goto :goto_1

    .line 7070
    :cond_3
    invoke-static {p3, v5}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    .line 8070
    :cond_4
    invoke-static {p4, v5}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3
.end method

.method public static ˊ(Landroid/widget/Button;ZLandroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 8137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8138
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8139
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    const-string v0, "10dip"

    const-string v1, "0dip"

    const-string v2, "10dip"

    const-string v3, "0dip"

    invoke-static {p0, v0, v1, v2, v3}, Lo/NO;->ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez p3, :cond_0

    .line 150
    if-eqz p1, :cond_1

    .line 152
    invoke-static {p2}, Lo/NM;->ˎ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9039
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 9040
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    const-string v0, "54dip"

    .line 9070
    invoke-static {v0, p2}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 158
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    sget-object v0, Lo/NM;->ʻ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    :cond_0
    return-void

    .line 153
    :cond_1
    invoke-static {p2}, Lo/NM;->ॱ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9042
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Landroid/content/Context;)F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v0, Lo/NO;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lo/NO;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lo/NO;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 90
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v3, Lo/NO;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-nez v0, :cond_3

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 97
    sget-object v2, Lo/NO;->ॱ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static ˎ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1067
    if-nez p1, :cond_0

    move v3, v0

    .line 2067
    :goto_0
    if-nez p2, :cond_1

    move v2, v0

    .line 3067
    :goto_1
    if-nez p3, :cond_2

    move v1, v0

    .line 4067
    :goto_2
    if-nez p4, :cond_3

    .line 105
    :goto_3
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    return-void

    .line 1070
    :cond_0
    invoke-static {p1, v4}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move v3, v1

    goto :goto_0

    .line 2070
    :cond_1
    invoke-static {p2, v4}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    move v2, v1

    goto :goto_1

    .line 3070
    :cond_2
    invoke-static {p3, v4}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_2

    .line 4070
    :cond_3
    invoke-static {p4, v4}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3
.end method
