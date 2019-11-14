.class public Lo/rF;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 34
    iput-object p3, p0, Lo/rF;->ˎ:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0b0277

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-virtual {p0, p1, p2}, Lo/rF;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    return-void
.end method

.method protected ˊ()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/rF;->ˎ()Lo/ǀƗ;

    move-result-object v0

    invoke-interface {v0}, Lo/ǀƗ;->ˋ()I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    return-void
.end method

.method protected ˎ()Lo/ǀƗ;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    .line 65
    invoke-interface {v0}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lo/rF;->ˎ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lo/rF;->ˊ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    const v0, 0x7f08031d

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 49
    return-void
.end method

.method protected ˏ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/rF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lo/rF;->ˎ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected ˏ()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lo/rF;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    const v0, 0x7f090683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f090682

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0, v1, p2}, Lo/rF;->ˎ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    .line 82
    invoke-virtual {p0, v0, p2}, Lo/rF;->ॱ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    .line 83
    return-void
.end method

.method protected ॱ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->getDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rD;->ˋ(Ljava/lang/String;)Lo/rD;

    move-result-object v0

    .line 94
    new-instance v1, Lo/rF$2;

    invoke-direct {v1, p0, p1, p2}, Lo/rF$2;-><init>(Lo/rF;Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    invoke-virtual {v0, v1}, Lo/rD;->ॱ(Lo/rD$ǃ;)Ljava/lang/Object;

    .line 107
    return-void
.end method
