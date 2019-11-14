.class final Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a:Ljava/util/HashMap;

    .line 310
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->b:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 382
    invoke-virtual {p0}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 393
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    return-object v2
.end method


# virtual methods
.method final a(ILcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler already registered for this host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Landroid/content/Intent;)Z
    .locals 5

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 346
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;

    if-eqz v3, :cond_2

    .line 349
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    .line 353
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 357
    :cond_1
    :try_start_0
    invoke-interface {v3, v4, p1}, Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$b;->a(Landroid/net/Uri;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/ui/fragment/DeepLinkFragment$e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x2

    .line 366
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    :cond_3
    return v3
.end method
