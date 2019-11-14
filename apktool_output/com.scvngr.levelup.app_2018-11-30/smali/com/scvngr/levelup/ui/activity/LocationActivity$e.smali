.class final Lcom/scvngr/levelup/ui/activity/LocationActivity$e;
.super Lcom/scvngr/levelup/app/ddu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/activity/LocationActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/scvngr/levelup/ui/activity/LocationActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/fp;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->b:Lcom/scvngr/levelup/ui/activity/LocationActivity;

    .line 647
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ddu;-><init>(Lcom/scvngr/levelup/app/fp;)V

    .line 643
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/fp;B)V
    .locals 0

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;-><init>(Lcom/scvngr/levelup/ui/activity/LocationActivity;Lcom/scvngr/levelup/app/fp;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->a()Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 672
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;

    .line 673
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final c()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/LocationActivity$c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
