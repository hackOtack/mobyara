.class public final Lcom/scvngr/levelup/app/cmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 24
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_authority:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    sget v0, Lcom/scvngr/levelup/app/cgr$c;->levelup_sandbox_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_authority_sandbox:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/cgr$e;->levelup_api_authority_production:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
