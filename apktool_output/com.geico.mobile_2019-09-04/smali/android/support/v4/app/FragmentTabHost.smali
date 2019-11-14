.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source ""

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$ǃ;,
        Landroid/support/v4/app/FragmentTabHost$If;
    }
.end annotation


# instance fields
.field private ʼ:Landroid/widget/TabHost$OnTabChangeListener;

.field private ʽ:Landroid/support/v4/app/FragmentTabHost$If;

.field private ˊ:Landroid/content/Context;

.field private ˋ:I

.field private ˎ:Landroid/support/v4/app/FragmentManager;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentTabHost$If;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/widget/FrameLayout;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, v3}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    .line 1146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    .line 1149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1151
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    .line 2146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2148
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    .line 2149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2151
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 143
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$If;
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$If;

    .line 367
    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    :goto_1
    return-object v0

    .line 365
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ˎ()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 219
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x1020013

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 166
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 173
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    .line 176
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    iget v3, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/ҭ;)Lo/ҭ;
    .locals 4

    .prologue
    .line 335
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ˊ(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$If;

    move-result-object v0

    .line 336
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    if-eq v1, v0, :cond_3

    .line 337
    if-nez p2, :cond_0

    .line 338
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object p2

    .line 341
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    iget-object v1, v1, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lo/ҭ;->ˋ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 347
    :cond_1
    if-eqz v0, :cond_2

    .line 348
    iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_4

    .line 349
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Landroid/content/Context;

    iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$If;->ॱ:Ljava/lang/Class;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˊ:Landroid/os/Bundle;

    .line 349
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    .line 351
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    iget-object v2, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    .line 357
    :cond_2
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    .line 360
    :cond_3
    return-object p2

    .line 353
    :cond_4
    iget-object v1, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    .line 257
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 259
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTabHost$If;

    .line 266
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    iget-object v6, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    .line 267
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˏ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʽ:Landroid/support/v4/app/FragmentTabHost$If;

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 276
    :cond_1
    if-nez v1, :cond_2

    .line 277
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    .line 279
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$If;->ˎ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Lo/ҭ;->ˋ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    goto :goto_1

    .line 286
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:Z

    .line 287
    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/FragmentTabHost;->ॱ(Ljava/lang/String;Lo/ҭ;)Lo/ҭ;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˏ()Z

    .line 292
    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:Z

    .line 298
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 310
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$ǃ;

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$ǃ;

    .line 315
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$ǃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$ǃ;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$ǃ;-><init>(Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$ǃ;->ॱ:Ljava/lang/String;

    .line 305
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->ॱ(Ljava/lang/String;Lo/ҭ;)Lo/ҭ;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 330
    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ʼ:Landroid/widget/TabHost$OnTabChangeListener;

    .line 230
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ˎ(Landroid/content/Context;)V

    .line 195
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 196
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    .line 198
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ˎ()V

    .line 199
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ˎ(Landroid/content/Context;)V

    .line 203
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 204
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->ˊ:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->ˎ:Landroid/support/v4/app/FragmentManager;

    .line 206
    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->ˋ:I

    .line 207
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ˎ()V

    .line 208
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 215
    :cond_0
    return-void
.end method
