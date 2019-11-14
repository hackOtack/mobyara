.class public final Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$UrlActionJsonKeys;,
        Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$ShareActionJsonKeys;,
        Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$FeedbackActionJsonKeys;,
        Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$ClaimActionJsonKeys;,
        Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/Interstitial;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "interstitial"

    .line 32
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static parseAction(Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;",
            ">(",
            "Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "action"

    .line 65
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    const-string v1, "action"

    .line 67
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    const/4 p0, -0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "share"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "claim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "feedback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    new-instance p0, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "button_text"

    .line 95
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/Interstitial$UrlAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :pswitch_1
    new-instance p0, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;

    const-string p1, "message_for_email_body"

    .line 81
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "message_for_email_subject"

    .line 82
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "message_for_facebook"

    .line 83
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "message_for_twitter"

    .line 84
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "share_url_email"

    .line 85
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "share_url_facebook"

    .line 86
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "share_url_twitter"

    .line 87
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/core/model/Interstitial$ShareAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :pswitch_2
    new-instance p0, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;

    const-string p1, "question_text"

    .line 76
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Interstitial$FeedbackAction;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :pswitch_3
    new-instance p0, Lcom/scvngr/levelup/core/model/Interstitial$ClaimAction;

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/core/model/Interstitial$ClaimAction;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x5a5a83c -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Interstitial;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "callout_text"

    .line 39
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "description_html"

    .line 40
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "image_url"

    .line 41
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "title"

    .line 42
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "type"

    .line 43
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v0, v7}, Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;->parseAction(Lcom/scvngr/levelup/core/model/factory/json/JsonModelHelper;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;

    move-result-object v2

    .line 46
    new-instance p1, Lcom/scvngr/levelup/core/model/Interstitial;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/core/model/Interstitial;-><init>(Lcom/scvngr/levelup/core/model/Interstitial$InterstitialAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/Interstitial;

    move-result-object p1

    return-object p1
.end method
