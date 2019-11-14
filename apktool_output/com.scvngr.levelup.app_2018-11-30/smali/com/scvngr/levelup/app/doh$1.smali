.class final Lcom/scvngr/levelup/app/doh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/doo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/doh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/doh;)V
    .locals 0

    .line 2302
    iput-object p1, p0, Lcom/scvngr/levelup/app/doh$1;->a:Lcom/scvngr/levelup/app/doh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2305
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$1;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "bnc_triggered_by_fb_app_link"

    .line 2443
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    .line 2307
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2308
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->e:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 2308
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/scvngr/levelup/app/doh$1;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/doh;->a(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dot;

    const-string v0, "bnc_link_click_identifier"

    .line 3499
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$1;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->b(Lcom/scvngr/levelup/app/doh;)Lcom/scvngr/levelup/app/dpc;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/dou$b;->a:Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dpc;->a(Lcom/scvngr/levelup/app/dou$b;)V

    .line 2314
    iget-object p1, p0, Lcom/scvngr/levelup/app/doh$1;->a:Lcom/scvngr/levelup/app/doh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/doh;->c(Lcom/scvngr/levelup/app/doh;)V

    return-void
.end method
