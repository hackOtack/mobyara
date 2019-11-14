.class final synthetic Lcom/scvngr/levelup/app/csh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/csg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/csg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csh;->a:Lcom/scvngr/levelup/app/csg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/csh;->a:Lcom/scvngr/levelup/app/csg;

    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    if-eqz p1, :cond_1

    .line 1062
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    .line 1328
    iget-object v1, v1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 1026
    sget-object v2, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3054
    :cond_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1032
    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentToken;

    .line 1033
    iget-object v0, v0, Lcom/scvngr/levelup/app/csg;->a:Lcom/scvngr/levelup/app/cnv;

    .line 4040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4041
    iget-object v2, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 4044
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4045
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 4046
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Lcom/scvngr/levelup/core/model/PaymentToken;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 4045
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4048
    iget-object p1, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    .line 4049
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4048
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 1028
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/csg;->a:Lcom/scvngr/levelup/app/cnv;

    .line 2061
    iget-object v0, p1, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    .line 2062
    invoke-static {p1}, Lcom/scvngr/levelup/app/cli;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
