.class public final Lcom/scvngr/levelup/app/dfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "claim"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "feedback"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "navigation"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "no_action"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/NoActionInterstitialFragment;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "share"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/ShareInterstitialFragment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const-class v2, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/core/model/Interstitial;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dfh;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Unknown interstitial type"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_0
    :try_start_0
    sget-object p0, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Interstitial;Ljava/lang/String;)V

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p2, "Unknown interstitial type"

    invoke-direct {p0, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance p0, Ljava/lang/InstantiationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create new instance of Class type associated with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Class type needs to have an empty constructor."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;)Z
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Interstitial;->getType()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/scvngr/levelup/app/dfh;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "navigation"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/UrlInterstitialFragment;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
