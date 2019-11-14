.class public final Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/view/RecyclingViewFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->a:Ljava/util/List;

    .line 155
    iput p4, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->c:I

    .line 156
    iput p5, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->d:I

    return-void
.end method

.method private static a(Landroid/content/Context;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 177
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "image and caption arrays must have the same number of items"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 183
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;

    .line 197
    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 198
    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->d:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 200
    iget v2, v0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget v0, v0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$a;->b:I

    return-void
.end method
