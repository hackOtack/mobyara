.class public final Lcom/scvngr/levelup/app/cnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    return-void
.end method

.method private g()Lcom/scvngr/levelup/app/cjf;
    .locals 3

    .line 249
    new-instance v0, Lcom/scvngr/levelup/app/cjf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjf;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/scvngr/levelup/app/dha;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dha;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/scvngr/levelup/app/cno;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cno;-><init>(Lcom/scvngr/levelup/app/cnm;Landroid/content/ContentValues;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/User;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/scvngr/levelup/app/cnp;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cnp;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/core/model/User;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/Order;)Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/Order;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;",
            ">;>;"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cnm;->g()Lcom/scvngr/levelup/app/cjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cjf;->a(Lcom/scvngr/levelup/core/model/orderahead/Order;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 169
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjy;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjy;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/scvngr/levelup/app/chj;

    sget-object v2, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
            ">;>;"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cnm;->g()Lcom/scvngr/levelup/app/cjf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;->getOrderUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cjf;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjz;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/scvngr/levelup/app/cnn;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cnn;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Ljava/util/concurrent/Callable;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)Lcom/scvngr/levelup/app/elf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderStatus;",
            ">;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;->getOrderCompletionUrl()Ljava/lang/String;

    move-result-object p1

    .line 3130
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cnm;->g()Lcom/scvngr/levelup/app/cjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cjf;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 3132
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjy;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjy;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/scvngr/levelup/app/chj;

    sget-object v2, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3132
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;>;"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cnm;->g()Lcom/scvngr/levelup/app/cjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cjf;->d(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjw;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;)Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/core/model/Feedback;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3254
    new-instance v0, Lcom/scvngr/levelup/app/ciy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/ciy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ciy;->a(Ljava/lang/String;Lcom/scvngr/levelup/core/model/Feedback;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 162
    new-instance p2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjx;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjx;-><init>()V

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;

    .line 66
    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/scvngr/levelup/app/cle;->a(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadCartItem;)Landroid/content/ContentValues;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/core/service/ContentProviderService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 78
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 1358
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 80
    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 81
    invoke-static {v2}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;",
            ">;>;"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cnm;->g()Lcom/scvngr/levelup/app/cjf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cjf;->e(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance p1, Lcom/scvngr/levelup/app/cjz;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/cjz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cle;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v0, v1, v3}, Lcom/scvngr/levelup/core/service/ContentProviderService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    new-instance v0, Lcom/scvngr/levelup/app/clf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clf$a;-><init>()V

    .line 115
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clf$a;->a(I)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/clf$a;->d(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/clf$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;

    move-result-object v0

    .line 2358
    iget-object v0, v0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 118
    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/ContentValues;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 225
    invoke-static {}, Lcom/scvngr/levelup/app/clf;->b()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v1, v0, p1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/dhb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dhb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/content/ContentValues;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/cnm;->b(Landroid/content/ContentValues;)V

    const/4 p1, 0x0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    .line 191
    invoke-static {v0}, Lcom/scvngr/levelup/app/clf;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/cursor/OrderAheadConfigurationCursorFactory;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderAheadConfigurationCursorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/OrderAheadConfigurationCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final d()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cnm;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cnm;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/cnq;->a:Lcom/scvngr/levelup/app/emf;

    .line 232
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/cnr;->a:Lcom/scvngr/levelup/app/emf;

    .line 233
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/cns;->a:Lcom/scvngr/levelup/app/emf;

    .line 234
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cnt;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/cnt;-><init>(Lcom/scvngr/levelup/app/cnm;)V

    .line 235
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/cnu;->a:Lcom/scvngr/levelup/app/emf;

    .line 236
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->g(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/scvngr/levelup/app/dhi;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dhi;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/elf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/scvngr/levelup/app/cms;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    new-instance v2, Lcom/scvngr/levelup/app/cjp;

    iget-object v3, p0, Lcom/scvngr/levelup/app/cnm;->a:Landroid/content/Context;

    new-instance v4, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 266
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance v1, Lcom/scvngr/levelup/app/cjv;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cjv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
