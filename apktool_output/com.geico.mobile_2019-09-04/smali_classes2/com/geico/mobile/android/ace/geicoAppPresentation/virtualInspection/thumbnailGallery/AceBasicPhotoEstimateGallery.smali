.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;
.super Landroid/widget/GridLayout;
.source ""

# interfaces
.implements Lo/Ec;
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;
    }
.end annotation


# instance fields
.field private final ʻॱ:Landroid/view/LayoutInflater;

.field private final ʽॱ:I

.field private ʾ:Lo/Ea;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private final ˊॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;",
            ">;"
        }
    .end annotation
.end field

.field private ˏॱ:Lo/Ea;

.field private ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

.field private ॱˋ:Lo/Ed$ǃ;

.field private ॱˎ:Z

.field private ॱᐝ:Lo/DH;

.field private final ᐝॱ:Lo/Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Lo/Ed;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ed;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ᐝॱ:Lo/Ed;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˈ:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʻॱ:Landroid/view/LayoutInflater;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    .line 76
    return-void
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʻ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Lcom/cccis/sdk/android/domain/ImageMetadata;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;->onSizeChanged(IIII)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ᐝॱ:Lo/Ed;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ed;->ॱ(Ljava/lang/Integer;)Lo/Ed$ǃ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    .line 210
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽ()V

    .line 211
    return-void
.end method

.method public setEnableAddPhotoButton(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˎ:Z

    .line 242
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽ()V

    .line 243
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽ()V

    .line 250
    return-void
.end method

.method public setOnAddPhotoListener(Lo/Ea;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏॱ:Lo/Ea;

    .line 255
    return-void
.end method

.method public setOnRetakeListener(Lo/Ea;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʾ:Lo/Ea;

    .line 260
    return-void
.end method

.method public setPhotoManager(Lo/DH;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱᐝ:Lo/DH;

    .line 265
    return-void
.end method

.method public setShowLabels(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˈ:Z

    .line 270
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽ()V

    .line 271
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏॱ:Lo/Ea;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏॱ:Lo/Ea;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ea;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    goto :goto_0
.end method

.method protected ʼ()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊ()V

    .line 165
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˎ()V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋॱ()V

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    invoke-virtual {v0}, Lo/Ed$ǃ;->ˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->setColumnCount(I)V

    .line 188
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʼ()V

    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱ()V

    goto :goto_0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Add a Photo"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˈ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const v1, -0x108fec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lo/DX;

    invoke-direct {v1, p0}, Lo/DX;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected ˊ(ILcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 2

    .prologue
    .line 284
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V

    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʼ()V

    .line 90
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱᐝ:Lo/DH;

    invoke-interface {v0, p1}, Lo/DH;->ˋ(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱ(Ljava/lang/String;)I

    move-result v0

    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊ(ILcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 281
    return-void
.end method

.method protected ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 237
    :cond_1
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    .line 225
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 227
    return-void
.end method

.method protected ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱᐝ:Lo/DH;

    invoke-interface {v0, p1}, Lo/DH;->ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱ(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˈ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lo/Eb;

    invoke-direct {v1, p0, p1}, Lo/Eb;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʻॱ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b02e0

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 124
    const v1, 0x7f090aa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 125
    const v2, 0x7f0907e5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    invoke-virtual {v4}, Lo/Ed$ǃ;->ˏ()I

    move-result v4

    iget v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    invoke-virtual {v4}, Lo/Ed$ǃ;->ˏ()I

    move-result v4

    iget v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    div-int/lit8 v6, v4, 0x2

    iget v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    div-int/lit8 v7, v4, 0x2

    iget-boolean v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˈ:Z

    if-eqz v4, :cond_0

    move v4, v5

    :goto_0
    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    iget v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    invoke-virtual {v4}, Lo/Ed$ǃ;->ˏ()I

    move-result v4

    iget v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v3

    .line 129
    :cond_0
    iget v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʽॱ:I

    goto :goto_0
.end method

.method protected ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʾ:Lo/Ea;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʾ:Lo/Ea;

    invoke-interface {v0, p1}, Lo/Ea;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    goto :goto_0
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˋ:Lo/Ed$ǃ;

    invoke-virtual {v0}, Lo/Ed$ǃ;->ˏ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lo/Cu;

    invoke-direct {v0}, Lo/Cu;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ॱ(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;I)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method protected ॱˊ()Z
    .locals 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ॱᐝ:Lo/DH;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photo manager not set, gallery will not work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ͺ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery$if;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
