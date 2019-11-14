.class Lcom/appboy/ui/AppboyFeedFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->sortFeedCards(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/aan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$6;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/scvngr/levelup/app/aan;Lcom/scvngr/levelup/app/aan;)I
    .locals 1

    .line 279
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->j()Z

    move-result v0

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/aan;->j()Z

    move-result p2

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 277
    check-cast p1, Lcom/scvngr/levelup/app/aan;

    check-cast p2, Lcom/scvngr/levelup/app/aan;

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment$6;->compare(Lcom/scvngr/levelup/app/aan;Lcom/scvngr/levelup/app/aan;)I

    move-result p1

    return p1
.end method
