.class public Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/webkit/WebViewClient;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;

    const-string v1, "mState"

    .line 37
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->b:Landroid/webkit/WebViewClient;

    .line 98
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    .line 54
    new-instance p2, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)V

    iput-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->b:Landroid/webkit/WebViewClient;

    .line 93
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    .line 54
    new-instance p2, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$1;-><init>(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)V

    iput-object p2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->b:Landroid/webkit/WebViewClient;

    .line 88
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;)Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->e:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "#"

    .line 1174
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 1175
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "&"

    .line 1179
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 1181
    array-length v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p0, v5

    const-string v7, "="

    .line 1182
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1183
    array-length v7, v6

    if-ne v7, v2, :cond_1

    .line 1186
    aget-object v7, v6, v4

    aget-object v6, v6, v3

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a()V

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v1, "client_id"

    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_key:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v0, "embedded"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v0, "redirect_uri"

    const-string v1, "http://localhost"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v0, "response_type"

    const-string v1, "token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v0, "state"

    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/cgr$e;->levelup_oauth_view_suspicious_touch:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 3

    .line 166
    sget-object v0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->d:Ljava/util/Map;

    const-string v1, "state"

    iget-object v2, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public final saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 2

    .line 160
    sget-object v0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View;->e:Lcom/scvngr/levelup/core/ui/view/LevelUpOAuth2View$a;

    return-void
.end method
