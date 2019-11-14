.class public Lcom/appboy/ui/widget/TextAnnouncementCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aaq;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCardAction:Lcom/appboy/ui/actions/IAction;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aaq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aaq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 25
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_title:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_description:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_text_announcement_card_domain:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->safeSetBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/widget/TextAnnouncementCardView;)Lcom/appboy/ui/actions/IAction;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 38
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_text_announcement_card:I

    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/aaq;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->onSetCard(Lcom/scvngr/levelup/app/aaq;)V

    return-void
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aaq;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    .line 1041
    iget-object v1, p1, Lcom/scvngr/levelup/app/aaq;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p1, Lcom/scvngr/levelup/app/aaq;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    .line 2050
    iget-object v1, p1, Lcom/scvngr/levelup/app/aaq;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->getUriActionForCard(Lcom/scvngr/levelup/app/aan;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    .line 48
    new-instance v0, Lcom/appboy/ui/widget/TextAnnouncementCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView$1;-><init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/scvngr/levelup/app/aaq;)V

    invoke-virtual {p0, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
