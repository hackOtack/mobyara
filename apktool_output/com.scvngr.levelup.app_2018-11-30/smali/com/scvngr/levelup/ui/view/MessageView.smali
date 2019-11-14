.class public final Lcom/scvngr/levelup/ui/view/MessageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/view/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/view/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p2, Lcom/scvngr/levelup/app/czk$j;->levelup_message_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/scvngr/levelup/app/eco;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/view/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/MessageView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/MessageView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/MessageView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/MessageView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/diu;)V
    .locals 7

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/MessageView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 1008
    iget v1, p1, Lcom/scvngr/levelup/app/diu;->a:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/MessageView;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    .line 1013
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/diu;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2009
    iget v3, p1, Lcom/scvngr/levelup/app/diu;->b:I

    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2014
    iget-object v6, p1, Lcom/scvngr/levelup/app/diu;->g:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3009
    :cond_0
    iget v1, p1, Lcom/scvngr/levelup/app/diu;->b:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/MessageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 3012
    iget-boolean v3, p1, Lcom/scvngr/levelup/app/diu;->e:Z

    xor-int/2addr v3, v2

    .line 57
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 4011
    iget v1, p1, Lcom/scvngr/levelup/app/diu;->d:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/MessageView;->getButton()Landroid/widget/Button;

    move-result-object v0

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 4015
    iget-boolean v3, p1, Lcom/scvngr/levelup/app/diu;->h:Z

    xor-int/2addr v2, v3

    .line 65
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ctv;->a(Landroid/view/View;Z)V

    .line 5010
    iget v1, p1, Lcom/scvngr/levelup/app/diu;->c:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5016
    iget-object p1, p1, Lcom/scvngr/levelup/app/diu;->i:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/MessageView;->a:Ljava/lang/Object;

    return-void
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 2

    .line 31
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view_body:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_message_view_body"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getButton()Landroid/widget/Button;
    .locals 2

    .line 28
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view_button:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "levelup_message_view_button"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getButtonArgument()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/MessageView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 2

    .line 34
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view_image:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "levelup_message_view_image"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 37
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_message_view_title:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/view/MessageView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "levelup_message_view_title"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setButtonArgument(Ljava/lang/Object;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/MessageView;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setButtonClickListener(Lcom/scvngr/levelup/app/ecg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecg<",
            "Ljava/lang/Object;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/MessageView;->getButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/view/MessageView$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/view/MessageView$a;-><init>(Lcom/scvngr/levelup/ui/view/MessageView;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
