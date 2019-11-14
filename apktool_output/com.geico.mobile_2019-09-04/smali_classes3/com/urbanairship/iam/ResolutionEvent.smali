.class Lcom/urbanairship/iam/ResolutionEvent;
.super Lcom/urbanairship/iam/InAppMessageEvent;
.source ""


# static fields
.field private static final BUTTON_DESCRIPTION:Ljava/lang/String; = "button_description"

.field private static final BUTTON_ID:Ljava/lang/String; = "button_id"

.field private static final DISPLAY_TIME:Ljava/lang/String; = "display_time"

.field private static final EXPIRY:Ljava/lang/String; = "expiry"

.field private static final LEGACY_MESSAGE_DIRECT_OPEN:Ljava/lang/String; = "direct_open"

.field private static final LEGACY_MESSAGE_REPLACED:Ljava/lang/String; = "replaced"

.field private static final MAX_BUTTON_DESCRIPTION_LENGTH:I = 0x1e

.field private static final MESSAGE_EXPIRED:Ljava/lang/String; = "expired"

.field private static final REPLACEMENT_ID:Ljava/lang/String; = "replacement_id"

.field private static final RESOLUTION:Ljava/lang/String; = "resolution"

.field private static final RESOLUTION_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE:Ljava/lang/String; = "in_app_resolution"


# instance fields
.field private final resolutionData:Lcom/urbanairship/json/JsonMap;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/json/JsonMap;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageEvent;-><init>(Lcom/urbanairship/iam/InAppMessage;)V

    .line 46
    iput-object p2, p0, Lcom/urbanairship/iam/ResolutionEvent;->resolutionData:Lcom/urbanairship/json/JsonMap;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessageEvent;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/urbanairship/iam/ResolutionEvent;->resolutionData:Lcom/urbanairship/json/JsonMap;

    .line 52
    return-void
.end method

.method static legacyMessagePushOpened(Ljava/lang/String;)Lcom/urbanairship/iam/ResolutionEvent;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "direct_open"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/urbanairship/iam/ResolutionEvent;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, "legacy-push"

    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/iam/ResolutionEvent;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V

    return-object v1
.end method

.method static legacyMessageReplaced(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/ResolutionEvent;
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "replaced"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "replacement_id"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/urbanairship/iam/ResolutionEvent;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, "legacy-push"

    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/iam/ResolutionEvent;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V

    return-object v1
.end method

.method static messageExpired(Lcom/urbanairship/iam/InAppMessage;J)Lcom/urbanairship/iam/ResolutionEvent;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "expired"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "expiry"

    .line 95
    invoke-static {p1, p2}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/urbanairship/iam/ResolutionEvent;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/ResolutionEvent;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/json/JsonMap;)V

    return-object v1
.end method

.method static messageResolution(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/ResolutionInfo;)Lcom/urbanairship/iam/ResolutionEvent;
    .locals 5

    .prologue
    const/16 v4, 0x1e

    .line 110
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "type"

    .line 111
    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "display_time"

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getDisplayMilliseconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/urbanairship/iam/ResolutionEvent;->millisecondsToSecondsString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 115
    const-string v0, "button_click"

    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    const-string v2, "button_id"

    invoke-virtual {p1}, Lcom/urbanairship/iam/ResolutionInfo;->getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/iam/ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "button_description"

    .line 121
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 124
    :cond_1
    new-instance v0, Lcom/urbanairship/iam/ResolutionEvent;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/ResolutionEvent;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/json/JsonMap;)V

    return-object v0
.end method


# virtual methods
.method public getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 136
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageEvent;->getEventData()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putAll(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/urbanairship/iam/ResolutionEvent;->resolutionData:Lcom/urbanairship/json/JsonMap;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "in_app_resolution"

    return-object v0
.end method
