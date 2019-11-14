.class public abstract Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;
.super Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;

    const-string v1, "mEnteredTip"

    .line 35
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V
    .locals 2

    .line 4198
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4199
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4200
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4201
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b_(I)V

    .line 4203
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;Landroid/view/View;)V
    .locals 1

    .line 4224
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4226
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$i;->levelup_tip_us_cents_maximum_value:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 4227
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4228
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->e()V

    return-void

    .line 4230
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f()V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d()V

    return-void
.end method

.method private c()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b_(I)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->a(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 239
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    .line 242
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_keypad_tip_selector_tip_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    const/4 v5, 0x0

    new-instance v6, Lcom/scvngr/levelup/core/model/MonetaryValue;

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    aput-object v6, v4, v5

    .line 241
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_0

    .line 248
    sget v0, Lcom/scvngr/levelup/app/czk$e;->levelup_keypad_tip_selector_text_positive:I

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    sget v0, Lcom/scvngr/levelup/app/czk$e;->levelup_keypad_tip_selector_text_positive:I

    goto :goto_0

    .line 253
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$e;->levelup_keypad_tip_selector_text_neutral:I

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d()V

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->b()Z

    move-result v0

    return v0
.end method

.method public b_(I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b_(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 70
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_keypad_tip_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->e:Landroid/view/View;

    .line 118
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    .line 119
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractGenericTipSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_content:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 1161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1163
    invoke-virtual {p2, v2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 v3, 0x1

    .line 1164
    invoke-virtual {p2, v3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const p2, 0x1020014

    .line 79
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    const p2, 0x1020019

    .line 80
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->e:Landroid/view/View;

    .line 81
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_container:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->d:Landroid/view/View;

    .line 83
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;

    invoke-direct {p2, p0, v2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;B)V

    .line 85
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;

    invoke-direct {p2, p0, v2}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;B)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 95
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_keypad_key_backspace:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractKeypadTipSelectorFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fl;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 3268
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010048

    .line 3270
    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3272
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    new-array v1, v3, [I

    const v3, 0x1010098

    aput v3, v1, v2

    .line 3273
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3272
    check-cast p2, Landroid/content/res/TypedArray;

    .line 3276
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
