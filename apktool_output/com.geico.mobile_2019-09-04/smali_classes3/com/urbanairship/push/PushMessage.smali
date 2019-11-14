.class public Lcom/urbanairship/push/PushMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/push/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SOUND_NAME:Ljava/lang/String; = "default"

.field public static final EXTRA_ACTIONS:Ljava/lang/String; = "com.urbanairship.actions"

.field public static final EXTRA_ALERT:Ljava/lang/String; = "com.urbanairship.push.ALERT"

.field public static final EXTRA_CATEGORY:Ljava/lang/String; = "com.urbanairship.category"

.field public static final EXTRA_DELIVERY_PRIORITY:Ljava/lang/String; = "com.urbanairship.priority"

.field public static final EXTRA_EXPIRATION:Ljava/lang/String; = "com.urbanairship.push.EXPIRATION"

.field public static final EXTRA_ICON:Ljava/lang/String; = "com.urbanairship.icon"

.field public static final EXTRA_ICON_COLOR:Ljava/lang/String; = "com.urbanairship.icon_color"

.field public static final EXTRA_INTERACTIVE_ACTIONS:Ljava/lang/String; = "com.urbanairship.interactive_actions"

.field public static final EXTRA_INTERACTIVE_TYPE:Ljava/lang/String; = "com.urbanairship.interactive_type"

.field public static final EXTRA_IN_APP_MESSAGE:Ljava/lang/String; = "com.urbanairship.in_app"

.field public static final EXTRA_LOCAL_ONLY:Ljava/lang/String; = "com.urbanairship.local_only"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.urbanairship.metadata"

.field public static final EXTRA_NOTIFICATION_CHANNEL:Ljava/lang/String; = "com.urbanairship.notification_channel"

.field public static final EXTRA_NOTIFICATION_TAG:Ljava/lang/String; = "com.urbanairship.notification_tag"

.field static final EXTRA_PING:Ljava/lang/String; = "com.urbanairship.push.PING"

.field public static final EXTRA_PRIORITY:Ljava/lang/String; = "com.urbanairship.priority"

.field public static final EXTRA_PUBLIC_NOTIFICATION:Ljava/lang/String; = "com.urbanairship.public_notification"

.field public static final EXTRA_PUSH_ID:Ljava/lang/String; = "com.urbanairship.push.CANONICAL_PUSH_ID"

.field public static final EXTRA_RICH_PUSH_ID:Ljava/lang/String; = "_uamid"

.field public static final EXTRA_SEND_ID:Ljava/lang/String; = "com.urbanairship.push.PUSH_ID"

.field public static final EXTRA_SOUND:Ljava/lang/String; = "com.urbanairship.sound"

.field public static final EXTRA_STYLE:Ljava/lang/String; = "com.urbanairship.style"

.field public static final EXTRA_SUMMARY:Ljava/lang/String; = "com.urbanairship.summary"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "com.urbanairship.title"

.field public static final EXTRA_VISIBILITY:Ljava/lang/String; = "com.urbanairship.visibility"

.field public static final EXTRA_WEARABLE:Ljava/lang/String; = "com.urbanairship.wearable"

.field static final MAX_PRIORITY:I = 0x2

.field static final MAX_VISIBILITY:I = 0x1

.field static final MIN_PRIORITY:I = -0x2

.field static final MIN_VISIBILITY:I = -0x1

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field static final VISIBILITY_PUBLIC:I = 0x1


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pushBundle:Landroid/os/Bundle;

.field private sound:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 692
    new-instance v0, Lcom/urbanairship/push/PushMessage$1;

    invoke-direct {v0}, Lcom/urbanairship/push/PushMessage$1;-><init>()V

    sput-object v0, Lcom/urbanairship/push/PushMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    .line 230
    iput-object p1, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    .line 233
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    iget-object v3, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    .line 249
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 657
    if-nez p0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    :try_start_0
    const-string v1, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_0

    .line 667
    new-instance v1, Lcom/urbanairship/push/PushMessage;

    invoke-direct {v1, v2}, Lcom/urbanairship/push/PushMessage;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 668
    :catch_0
    move-exception v1

    .line 669
    const-string v2, "Failed to parse push message from intent."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static fromJsonValue(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/PushMessage;
    .locals 4

    .prologue
    .line 717
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 718
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 722
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 726
    :cond_1
    new-instance v0, Lcom/urbanairship/push/PushMessage;

    invoke-direct {v0, v2}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public containsAirshipKeys()Z
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    const-string v2, "com.urbanairship"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 631
    if-ne p0, p1, :cond_0

    .line 632
    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    .line 634
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 638
    :cond_2
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 640
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getActions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 400
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/urbanairship/actions/ActionValue;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v5, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    const-string v1, "Unable to parse action payload: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move-object v0, v2

    .line 417
    :goto_1
    return-object v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/richpush/RichPushInbox;->INBOX_ACTION_NAMES:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "^mc"

    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getRichPushMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v2

    .line 417
    goto :goto_1
.end method

.method public getAlert()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.ALERT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCanonicalPushId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.CANONICAL_PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.category"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getIcon(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 594
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 597
    if-eqz v1, :cond_1

    move p2, v1

    .line 604
    :cond_0
    :goto_0
    return p2

    .line 600
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushMessage - unable to find icon drawable with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Using default icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getIconColor(I)I
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.icon_color"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 584
    :cond_0
    :goto_0
    return p1

    .line 580
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized icon color string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Using default color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getInteractiveActionsPayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.interactive_actions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInteractiveNotificationType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.interactive_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.notification_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.notification_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 3

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.priority"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 505
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPublicNotificationPayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.public_notification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPushBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    .line 381
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    iget-object v3, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->pushBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRichPushMessageId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "_uamid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSendId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.PUSH_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.sound"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.sound"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 557
    if-eqz v1, :cond_1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    .line 566
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->sound:Landroid/net/Uri;

    return-object v0

    .line 559
    :cond_1
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    const-string v1, "PushMessage - unable to find notification sound with name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStylePayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.summary"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v2, "com.urbanairship.visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/urbanairship/util/UAMathUtil;->constrain(III)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 521
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public getWearablePayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.wearable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method isExpired()Z
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.EXPIRATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notification expiration time is \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 261
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed expiration time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalOnly()Z
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.local_only"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method isPing()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.push.PING"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isRemoteData()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    const-string v1, "com.urbanairship.remote-data.update"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/urbanairship/push/PushMessage;->data:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 687
    return-void
.end method
