.class public final Lcom/scvngr/levelup/app/dlp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Z
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_global_error_field_cannot_be_blank:I

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method
