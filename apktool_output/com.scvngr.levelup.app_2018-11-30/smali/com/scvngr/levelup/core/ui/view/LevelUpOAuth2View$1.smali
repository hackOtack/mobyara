.class final Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 58
    invoke-static {p2}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "state"

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    iget-object p2, p2, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    invoke-static {p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;

    return v0

    :cond_0
    const-string p2, "error_code"

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "error_description"

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    invoke-static {p2}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;

    const-string p2, "error_code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_description"

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    const-string p2, "access_token"

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    iget-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;->a:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    invoke-static {p2}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;

    const-string p2, "access_token"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
