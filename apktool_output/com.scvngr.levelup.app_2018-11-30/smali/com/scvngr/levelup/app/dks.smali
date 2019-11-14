.class public final Lcom/scvngr/levelup/app/dks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/scvngr/levelup/app/dks;->a(Lcom/scvngr/levelup/app/chi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/dks$1;->a:[I

    .line 1328
    iget-object p1, p1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 30
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 43
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_generic:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_login_required:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_1
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_http_response:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_2
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_maintenance:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/scvngr/levelup/app/chi;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object p0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/Error;

    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;
    .locals 1

    .line 76
    sget-object v0, Lcom/scvngr/levelup/app/dks$1;->a:[I

    .line 2328
    iget-object p1, p1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 76
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chj;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 85
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_zomg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_1
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_maintenance:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
