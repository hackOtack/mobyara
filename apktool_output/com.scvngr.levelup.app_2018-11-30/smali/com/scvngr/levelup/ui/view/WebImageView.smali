.class public Lcom/scvngr/levelup/ui/view/WebImageView;
.super Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/WebImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/WebImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/WebImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/WebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/WebImageView;->getPlaceholderImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/WebImageView;->setDefaultImageResId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageView;->a:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/WebImageView;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/view/AppCompatNetworkImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V

    return-void
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/WebImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlaceholderImageId()I
    .locals 1

    .line 50
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_web_image_view_placeholder:I

    return v0
.end method
