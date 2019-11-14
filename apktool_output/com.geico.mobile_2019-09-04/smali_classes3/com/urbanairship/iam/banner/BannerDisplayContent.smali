.class public Lcom/urbanairship/iam/banner/BannerDisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;,
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Template;,
        Lcom/urbanairship/iam/banner/BannerDisplayContent$Placement;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field public static final DEFAULT_DURATION_MS:J = 0x3a98L

.field public static final MAX_BUTTONS:I = 0x2

.field public static final PLACEMENT_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final PLACEMENT_TOP:Ljava/lang/String; = "top"

.field public static final TEMPLATE_LEFT_MEDIA:Ljava/lang/String; = "media_left"

.field public static final TEMPLATE_RIGHT_MEDIA:Ljava/lang/String; = "media_right"


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundColor:I

.field private final body:Lcom/urbanairship/iam/TextInfo;

.field private final borderRadius:F

.field private final buttonLayout:Ljava/lang/String;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissButtonColor:I

.field private final duration:J

.field private final heading:Lcom/urbanairship/iam/TextInfo;

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final placement:Ljava/lang/String;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 106
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 107
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 108
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    .line 110
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    .line 113
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    .line 114
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$900(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    .line 115
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$1000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    .line 116
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->access$1100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/urbanairship/iam/banner/BannerDisplayContent;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    return-wide v0
.end method

.method static synthetic access$2200(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    return v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$2400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    return v0
.end method

.method static synthetic access$2500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 128
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    .line 130
    invoke-static {}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->newBuilder()Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    move-result-object v5

    .line 133
    const-string v3, "heading"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    const-string v3, "heading"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 138
    :cond_0
    const-string v3, "body"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    const-string v3, "body"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 143
    :cond_1
    const-string v3, "media"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    const-string v3, "media"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/iam/MediaInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 148
    :cond_2
    const-string v3, "buttons"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 149
    const-string v3, "buttons"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    .line 150
    if-nez v3, :cond_3

    .line 151
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Buttons must be an array of button objects."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    invoke-static {v3}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 158
    :cond_4
    const-string v3, "button_layout"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    const-string v3, "button_layout"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_5
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 170
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected button layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "button_layout"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :sswitch_0
    const-string v6, "stacked"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "joined"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v6, "separate"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    .line 161
    :pswitch_0
    const-string v3, "stacked"

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 175
    :cond_6
    :goto_1
    const-string v3, "placement"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 176
    const-string v3, "placement"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_7
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 184
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "placement"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_1
    const-string v3, "joined"

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_1

    .line 167
    :pswitch_2
    const-string v3, "separate"

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_1

    .line 176
    :sswitch_3
    const-string v6, "bottom"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    goto :goto_2

    :sswitch_4
    const-string v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_2

    .line 178
    :pswitch_3
    const-string v3, "bottom"

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 189
    :cond_8
    :goto_3
    const-string v3, "template"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 190
    const-string v3, "template"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_9
    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 198
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected template: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "template"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_4
    const-string v3, "top"

    invoke-virtual {v5, v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_3

    .line 190
    :sswitch_5
    const-string v2, "media_left"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v0, "media_right"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_4

    .line 192
    :pswitch_5
    const-string v0, "media_left"

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 203
    :cond_a
    :goto_5
    const-string v0, "duration"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    const-string v0, "duration"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v0

    .line 205
    cmp-long v2, v0, v8

    if-nez v2, :cond_b

    .line 206
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_6
    const-string v0, "media_right"

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    goto :goto_5

    .line 209
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 214
    :cond_c
    const-string v0, "background_color"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 216
    :try_start_0
    const-string v0, "background_color"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_d
    const-string v0, "dismiss_button_color"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    :try_start_1
    const-string v0, "dismiss_button_color"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_e
    const-string v0, "border_radius"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 233
    const-string v0, "border_radius"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_f

    .line 234
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Border radius must be a number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "border_radius"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid background color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "background_color"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 226
    :catch_1
    move-exception v0

    .line 227
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dismiss button color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "dismiss_button_color"

    invoke-virtual {v4, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :cond_f
    const-string v0, "border_radius"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 241
    :cond_10
    const-string v0, "actions"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 242
    const-string v0, "actions"

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Actions must be a JSON object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-virtual {v4, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_11
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;

    .line 251
    :cond_12
    :try_start_2
    invoke-virtual {v5}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->build()Lcom/urbanairship/iam/banner/BannerDisplayContent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid banner JSON: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        -0x711bb2d9 -> :sswitch_0
        -0x44d0b8b7 -> :sswitch_1
        0x4da78323 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        0x411a01 -> :sswitch_6
        0x739c3782 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    if-ne p0, p1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 409
    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    iget-wide v4, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_4
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_5
    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_6
    iget v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    iget v3, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 422
    goto :goto_0

    .line 421
    :cond_9
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_8

    .line 424
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 425
    goto :goto_0

    .line 424
    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_b

    .line 427
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 428
    goto :goto_0

    .line 427
    :cond_f
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-nez v2, :cond_e

    .line 430
    :cond_10
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 430
    :cond_12
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-nez v2, :cond_11

    .line 433
    :cond_13
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 433
    :cond_15
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 436
    :cond_16
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 436
    :cond_18
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 439
    :cond_19
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 439
    :cond_1b
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 442
    :cond_1c
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    if-eqz v2, :cond_1d

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    iget-object v1, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    return v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 356
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    return-wide v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 449
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 455
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    iget-wide v4, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    .line 457
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 460
    return v0

    :cond_1
    move v0, v1

    .line 448
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 449
    goto :goto_1

    :cond_3
    move v0, v1

    .line 450
    goto :goto_2

    :cond_4
    move v0, v1

    .line 451
    goto :goto_3

    :cond_5
    move v0, v1

    .line 452
    goto :goto_4

    :cond_6
    move v0, v1

    .line 453
    goto :goto_5

    :cond_7
    move v0, v1

    .line 454
    goto :goto_6

    :cond_8
    move v0, v1

    .line 458
    goto :goto_7
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 6

    .prologue
    .line 259
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "heading"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "body"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "media"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "buttons"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttons:Ljava/util/List;

    .line 263
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_layout"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "placement"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->placement:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "template"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->template:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "duration"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->duration:J

    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "background_color"

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->backgroundColor:I

    .line 268
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "dismiss_button_color"

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->dismissButtonColor:I

    .line 269
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "border_radius"

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->borderRadius:F

    float-to-double v2, v2

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "actions"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent;->actions:Ljava/util/Map;

    .line 271
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
