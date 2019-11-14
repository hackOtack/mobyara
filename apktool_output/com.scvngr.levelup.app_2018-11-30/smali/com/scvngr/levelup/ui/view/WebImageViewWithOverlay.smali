.class public Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/scvngr/levelup/ui/view/WebImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->getLayoutResourceId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_web_image_view_overlay_image:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/view/WebImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a:Lcom/scvngr/levelup/ui/view/WebImageView;

    .line 106
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_web_image_with_overlay_title:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->b:Landroid/widget/TextView;

    .line 107
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_web_image_with_overlay_text1:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->c:Landroid/widget/TextView;

    .line 108
    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_web_image_with_overlay_text2:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->d:Landroid/widget/TextView;

    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResourceId()I
    .locals 1

    .line 74
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_web_image_view_with_overlay:I

    return v0
.end method

.method public getOverlayText1()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOverlayText2()Landroid/widget/TextView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOverlayTitle()Landroid/widget/TextView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWebImageView()Lcom/scvngr/levelup/ui/view/WebImageView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a:Lcom/scvngr/levelup/ui/view/WebImageView;

    return-object v0
.end method

.method public setOverlayText1(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setOverlayText1(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayText2(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setOverlayText2(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayTitle(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setOverlayTitle(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
