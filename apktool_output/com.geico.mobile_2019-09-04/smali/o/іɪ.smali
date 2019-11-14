.class public Lo/іɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іɿ;


# instance fields
.field private ॱ:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lo/іɪ;->ˊ(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lo/іɪ;->ॱ:Landroid/webkit/CookieManager;

    .line 35
    iget-object v0, p0, Lo/іɪ;->ॱ:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Lo/іɪ;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 36
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/іɪ;->ॱ:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 30
    return-void
.end method

.method public ˎ()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/іɪ;->ॱ:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 41
    return-void
.end method

.method public ॱ()Landroid/webkit/CookieManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/іɪ;->ॱ:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
