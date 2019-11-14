.class public final Lcom/scvngr/levelup/app/drl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "px"

    const/4 v2, 0x0

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dip"

    const/4 v2, 0x1

    .line 1057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dp"

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sp"

    const/4 v2, 0x2

    .line 1059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const/4 v2, 0x3

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in"

    const/4 v2, 0x4

    .line 1061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mm"

    const/4 v2, 0x5

    .line 1062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/scvngr/levelup/app/drl;->c:Ljava/util/Map;

    const-string v0, "^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/drl;->a:Ljava/util/regex/Pattern;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/drl;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/drl;->b(Ljava/lang/String;Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 138
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 139
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    .line 107
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    .line 108
    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    .line 109
    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/widget/Button;ZLandroid/content/Context;Z)V
    .locals 5

    const/4 v0, -0x1

    .line 143
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/drl;->a(Landroid/view/View;I)V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    const-string v1, "10dip"

    const-string v2, "0dip"

    const-string v3, "10dip"

    const-string v4, "0dip"

    .line 146
    invoke-static {p0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/drl;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    .line 152
    invoke-static {p2}, Lcom/scvngr/levelup/app/drk;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/drk;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1039
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p3, v1, :cond_1

    .line 1040
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1042
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/16 p1, 0x11

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    const-string p1, "54dip"

    .line 156
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 160
    sget-object p1, Lcom/scvngr/levelup/app/drk;->u:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-object v0, Lcom/scvngr/levelup/app/drl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object p1, Lcom/scvngr/levelup/app/drl;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 85
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/drl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v3, Lcom/scvngr/levelup/app/drl;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 97
    sget-object v0, Lcom/scvngr/levelup/app/drl;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 127
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 128
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    .line 130
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    .line 131
    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    .line 132
    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/drl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method
