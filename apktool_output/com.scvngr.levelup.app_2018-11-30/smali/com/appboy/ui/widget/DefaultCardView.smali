.class public Lcom/appboy/ui/widget/DefaultCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/widget/BaseCardView<",
        "Lcom/scvngr/levelup/app/aan;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/appboy/ui/widget/DefaultCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/appboy/ui/widget/DefaultCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .line 26
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_default_card:I

    return v0
.end method

.method public onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSetCard called for blank view with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
