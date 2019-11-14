.class public Lcom/urbanairship/richpush/RichPushMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/urbanairship/richpush/RichPushMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final EXTRA_KEY:Ljava/lang/String; = "extra"

.field static final MESSAGE_BODY_URL_KEY:Ljava/lang/String; = "message_body_url"

.field static final MESSAGE_EXPIRY_KEY:Ljava/lang/String; = "message_expiry"

.field static final MESSAGE_ID_KEY:Ljava/lang/String; = "message_id"

.field static final MESSAGE_READ_URL_KEY:Ljava/lang/String; = "message_read_url"

.field static final MESSAGE_SENT_KEY:Ljava/lang/String; = "message_sent"

.field static final MESSAGE_URL_KEY:Ljava/lang/String; = "message_url"

.field static final TITLE_KEY:Ljava/lang/String; = "title"

.field static final UNREAD_KEY:Ljava/lang/String; = "unread"


# instance fields
.field deleted:Z

.field private expirationMS:Ljava/lang/Long;

.field private extras:Landroid/os/Bundle;

.field private messageBodyUrl:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private messageReadUrl:Ljava/lang/String;

.field private messageUrl:Ljava/lang/String;

.field private rawJson:Lcom/urbanairship/json/JsonValue;

.field private sentMS:J

.field private title:Ljava/lang/String;

.field unreadClient:Z

.field private unreadOrigin:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    .line 51
    return-void
.end method

.method static create(Lcom/urbanairship/json/JsonValue;ZZ)Lcom/urbanairship/richpush/RichPushMessage;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v2, Lcom/urbanairship/richpush/RichPushMessage;

    invoke-direct {v2}, Lcom/urbanairship/richpush/RichPushMessage;-><init>()V

    .line 69
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    .line 70
    const-string v1, "message_url"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    .line 71
    const-string v1, "message_body_url"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    .line 72
    const-string v1, "message_read_url"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    .line 73
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->title:Ljava/lang/String;

    .line 74
    const-string v1, "unread"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->unreadOrigin:Z

    .line 75
    iput-object p0, v2, Lcom/urbanairship/richpush/RichPushMessage;->rawJson:Lcom/urbanairship/json/JsonValue;

    .line 77
    const-string v1, "message_sent"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    .line 84
    :goto_1
    const-string v1, "message_expiry"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v1, v4, v5}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    .line 90
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    .line 91
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v4, v2, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, v2, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_4
    iput-boolean p2, v2, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    .line 103
    iput-boolean p1, v2, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    move-object v0, v2

    .line 105
    goto/16 :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/urbanairship/richpush/RichPushMessage;)I
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/richpush/RichPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/urbanairship/richpush/RichPushMessage;

    invoke-virtual {p0, p1}, Lcom/urbanairship/richpush/RichPushMessage;->compareTo(Lcom/urbanairship/richpush/RichPushMessage;)I

    move-result v0

    return v0
.end method

.method public delete()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    .line 253
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->deleteMessages(Ljava/util/Set;)V

    .line 257
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/urbanairship/richpush/RichPushMessage;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 304
    :cond_2
    check-cast p1, Lcom/urbanairship/richpush/RichPushMessage;

    .line 306
    if-eq p0, p1, :cond_1

    .line 310
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 311
    :goto_2
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 312
    :goto_3
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 313
    :goto_4
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 314
    :goto_5
    iget-boolean v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    iget-boolean v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadOrigin:Z

    iget-boolean v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->unreadOrigin:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    iget-boolean v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    iget-wide v4, p1, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 310
    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpirationDateMS()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getListIconUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/urbanairship/richpush/RichPushMessage;->getRawMessageJson()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "icons"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "list_icon"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessageBodyUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageReadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawMessageJson()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->rawJson:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public getSentDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSentDateMS()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x275

    .line 326
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 327
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 328
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 329
    mul-int/lit8 v3, v0, 0x25

    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 330
    mul-int/lit8 v3, v0, 0x25

    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 331
    mul-int/lit8 v3, v0, 0x25

    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadOrigin:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 332
    mul-int/lit8 v0, v0, 0x25

    iget-boolean v3, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->sentMS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageBodyUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageReadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 330
    goto :goto_5

    :cond_6
    move v0, v2

    .line 331
    goto :goto_6

    :cond_7
    move v1, v2

    .line 332
    goto :goto_7
.end method

.method public isDeleted()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->deleted:Z

    return v0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushMessage;->expirationMS:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markRead()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->markMessagesRead(Ljava/util/Set;)V

    .line 233
    :cond_0
    return-void
.end method

.method public markUnread()V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/richpush/RichPushMessage;->unreadClient:Z

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/richpush/RichPushInbox;->markMessagesUnread(Ljava/util/Set;)V

    .line 245
    :cond_0
    return-void
.end method
