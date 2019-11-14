.class public Lo/aU;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aU$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lo/aU$2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HOMEOWNERS_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/aU$2;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/aU;->ˋ:Ljava/util/Map;

    .line 65
    new-instance v0, Lo/aU$3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RENTERS_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/aU$3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/aU;->ˎ:Ljava/util/Map;

    .line 73
    new-instance v0, Lo/aU$1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "UMBRELLA_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/aU$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/aU;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lo/ac;-><init>()V

    .line 82
    new-instance v0, Lo/aU$4;

    invoke-direct {v0, p0}, Lo/aU$4;-><init>(Lo/aU;)V

    iput-object v0, p0, Lo/aU;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    return-void
.end method

.method static synthetic ˊ(Lo/aU;Landroid/view/View;Ljava/util/Map;Lo/aL;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/aU;->ॱ(Landroid/view/View;Ljava/util/Map;Lo/aL;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Ljava/util/Map;Lo/aL;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/aU;->ॱ(Ljava/util/Map;Lo/aL;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱ(Landroid/view/View;Ljava/util/Map;Lo/aL;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090834

    invoke-virtual {p0, p1, v2}, Lo/aU;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 127
    invoke-virtual {p0, p4, p2, p3}, Lo/aU;->ˎ(Landroid/view/View;Ljava/util/Map;Lo/aL;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 128
    invoke-virtual {p3}, Lo/aL;->ʾ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    const-string v2, "POPUP_MENU_CLICKED"

    const-string v3, "POPUP_MENU_CLICKED"

    invoke-interface {v1, v2, v3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 130
    return-void
.end method

.method private static synthetic ॱ(Ljava/util/Map;Lo/aL;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 112
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lo/aL;->ʾ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/aU;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lo/aU;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method protected ˊ(Lo/aL;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Lo/aL;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f090a3f

    return v0
.end method

.method protected ˎ(Landroid/view/View;Ljava/util/Map;Lo/aL;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lo/aL;",
            ")",
            "Landroid/widget/PopupMenu$OnMenuItemClickListener;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lo/aZ;

    invoke-direct {v0, p2, p3}, Lo/aZ;-><init>(Ljava/util/Map;Lo/aL;)V

    return-object v0
.end method

.method protected ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lo/aU;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method protected ˎ(Lo/ao;)Lo/aL;
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lo/aL;

    return-object p1
.end method

.method protected ˎ(Lo/ao;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0902cb

    .line 167
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v1

    invoke-virtual {v1}, Lo/aL;->ॱᐝ()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Lo/aU;->ॱ(Landroid/view/View;III)V

    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/aU;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    const v0, 0x7f0902cd

    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v1

    invoke-virtual {v1}, Lo/aL;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/aU;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 170
    const v0, 0x7f0902cc

    invoke-virtual {p0, p2, v0}, Lo/aU;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v1

    invoke-virtual {v1}, Lo/aL;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 172
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0}, Lo/aL;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lo/aU;->ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aU;->ˊ(Lo/aL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aU;->ॱ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lo/aU;->ˏ(Landroid/view/View;Lo/ao;Ljava/util/Map;)V

    .line 174
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/aU;->ˊ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f090a3e

    return v0
.end method

.method protected ˏ(Landroid/view/View;Lo/ao;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/ao;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const v0, 0x7f090834

    invoke-virtual {p0, p1, v0}, Lo/aU;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/aU;->ॱ(Landroid/view/View;Lo/aL;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method protected ॱ(Landroid/view/View;Lo/aL;Ljava/util/Map;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/aL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lo/aY;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/aY;-><init>(Lo/aU;Landroid/view/View;Ljava/util/Map;Lo/aL;)V

    return-object v0
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lo/aU;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p2}, Lo/ao;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method protected ॱ(Lo/ao;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    const v0, 0x7f0902d0

    invoke-virtual {p0, p2, v0}, Lo/aU;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v1

    invoke-virtual {v1}, Lo/aL;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 179
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0}, Lo/aL;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lo/aU;->ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lo/aU;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lo/aU;->ˏ(Landroid/view/View;Lo/ao;Ljava/util/Map;)V

    .line 181
    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lo/aU;->ˎ(Lo/ao;)Lo/aL;

    move-result-object v0

    invoke-virtual {v0}, Lo/aL;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    iget-object v1, p0, Lo/aU;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;

    new-instance v2, Lo/aU$ǃ;

    invoke-direct {v2, p0, p1, p2}, Lo/aU$ǃ;-><init>(Lo/aU;Lo/ao;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method
