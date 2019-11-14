.class public Lo/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yI;
.implements Lo/yL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yy$ǃ;,
        Lo/yy$ı;,
        Lo/yy$ɩ;
    }
.end annotation


# static fields
.field private static final ˏ:I = 0x1


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/yF;

.field private ʽ:I

.field private ˊ:I

.field private final ˋ:Lo/yE;

.field private final ˎ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/yx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ॱ:I

.field private final ॱॱ:Lo/yy$ǃ;

.field private final ᐝ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/yE;Lo/yF;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lo/yy;->ॱ:I

    .line 100
    iput v1, p0, Lo/yy;->ˊ:I

    .line 101
    new-instance v0, Lo/yA;

    invoke-direct {v0}, Lo/yA;-><init>()V

    iput-object v0, p0, Lo/yy;->ˎ:Lo/ǃґ;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yy;->ʻ:Ljava/util/List;

    .line 106
    iput v1, p0, Lo/yy;->ʽ:I

    .line 111
    iput-object p1, p0, Lo/yy;->ˋ:Lo/yE;

    .line 112
    iput-object p2, p0, Lo/yy;->ʼ:Lo/yF;

    .line 113
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/yy;->ᐝ:Lo/đ;

    .line 114
    new-instance v0, Lo/yy$ǃ;

    invoke-direct {v0, p0, p1}, Lo/yy$ǃ;-><init>(Lo/yy;Lo/yE;)V

    iput-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    .line 115
    return-void
.end method

.method static synthetic ˊ(Lo/yy;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lo/yy;->ˊ:I

    return p1
.end method

.method static synthetic ˋ(Lo/yy;)Lo/yE;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    return-object v0
.end method

.method static synthetic ˋ(Lo/yy;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/yy;->ˏ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/yy;)Lo/yF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/yy;->ʼ:Lo/yF;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->ˊ()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/yy;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lo/yy;->ॱ:I

    return p1
.end method


# virtual methods
.method protected ʻ()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->ˏ(I)Lo/ɬ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->ˎ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬ;->ʿ()V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->ॱ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬ;->ʿ()V

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lo/yy;->ʻ:Ljava/util/List;

    invoke-virtual {p0, v1}, Lo/yy;->ॱ(Ljava/util/List;)Lo/ҫ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 156
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/yy$ɩ;

    invoke-direct {v1, p0}, Lo/yy$ɩ;-><init>(Lo/yy;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$ι;)V

    .line 157
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/yC;

    invoke-direct {v1, p0}, Lo/yC;-><init>(Lo/yy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    iget-object v0, p0, Lo/yy;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/yy;->ʽ:I

    .line 159
    iget-object v0, p0, Lo/yy;->ʼ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ॱ()V

    .line 160
    iget-object v0, p0, Lo/yy;->ʼ:Lo/yF;

    invoke-virtual {v0}, Lo/yF;->ˊ()V

    .line 161
    invoke-virtual {p0}, Lo/yy;->ॱ()V

    .line 162
    return-void
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lo/yy;->ʽ:I

    return v0
.end method

.method public ˊ(ILandroid/os/Bundle;)Lo/ɬ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lo/yG;

    iget-object v1, p0, Lo/yy;->ˋ:Lo/yE;

    iget-object v2, p0, Lo/yy;->ᐝ:Lo/đ;

    invoke-direct {v0, v1, v2}, Lo/yG;-><init>(Landroid/content/Context;Lo/đ;)V

    return-object v0
.end method

.method public ˊॱ()V
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lo/yy;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lo/yy;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/yy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lo/yy;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lo/yy;->ॱ:I

    return v0
.end method

.method public ˎ(Lo/ɬ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lo/ɬ;->ʼॱ()V

    .line 192
    return-void
.end method

.method public ˎ(Lo/ɬ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/yy;->ʻ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {p0}, Lo/yy;->ʽ()V

    goto :goto_0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lo/ҫ;

    move-result-object v0

    check-cast v0, Lo/yy$ı;

    .line 130
    iget v1, p0, Lo/yy;->ˊ:I

    invoke-virtual {v0, v1}, Lo/yy$ı;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/property/AcePropertyCardFragment;->ˎ()V

    .line 131
    return-void
.end method

.method public ॱ(I)I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f0600a4

    return v0
.end method

.method protected ॱ(Ljava/util/List;)Lo/ҫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;)",
            "Lo/\u04ab;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lo/yy$ı;

    invoke-direct {v0, p0, p1}, Lo/yy$ı;-><init>(Lo/yy;Ljava/util/List;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 7

    .prologue
    .line 150
    sget-object v1, Lo/ɪӀ;->ˏ:Lo/ɼǃ;

    iget-object v0, p0, Lo/yy;->ˎ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lo/yx;

    iget v3, p0, Lo/yy;->ॱ:I

    iget-object v4, p0, Lo/yy;->ʼ:Lo/yF;

    iget v5, p0, Lo/yy;->ʽ:I

    iget-object v6, p0, Lo/yy;->ˋ:Lo/yE;

    invoke-direct {v2, v3, v4, v5, v6}, Lo/yx;-><init>(ILo/yF;ILo/yE;)V

    invoke-virtual {v1, v0, v2}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public synthetic ॱ(Lo/ɬ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/yy;->ˎ(Lo/ɬ;Ljava/util/List;)V

    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lo/yy;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/yy;->ʽ:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lo/yy;->ॱॱ:Lo/yy$ǃ;

    iget-object v0, v0, Lo/yy$ǃ;->ˊ:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lo/yy;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/yy;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 220
    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lo/yy;->ʻ:Ljava/util/List;

    iget v1, p0, Lo/yy;->ˊ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->isEligibleForBackView()Z

    move-result v0

    return v0
.end method

.method public ᐝ()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lo/yy;->ˋॱ()V

    .line 197
    invoke-virtual {p0}, Lo/yy;->ʼ()V

    .line 198
    return-void
.end method
