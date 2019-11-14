.class public Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;,
        Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Template;
    }
.end annotation


# static fields
.field public static final MAX_BUTTONS:I = 0x5

.field public static final TEMPLATE_HEADER_BODY_MEDIA:Ljava/lang/String; = "header_body_media"

.field public static final TEMPLATE_HEADER_MEDIA_BODY:Ljava/lang/String; = "header_media_body"

.field public static final TEMPLATE_MEDIA_HEADER_BODY:Ljava/lang/String; = "media_header_body"


# instance fields
.field private final backgroundColor:I

.field private final body:Lcom/urbanairship/iam/TextInfo;

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

.field private final footer:Lcom/urbanairship/iam/ButtonInfo;

.field private final heading:Lcom/urbanairship/iam/TextInfo;

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 77
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 78
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 79
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    return v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 96
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    .line 98
    invoke-static {}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->newBuilder()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    move-result-object v6

    .line 101
    const-string v4, "heading"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    const-string v4, "heading"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 106
    :cond_0
    const-string v4, "body"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 107
    const-string v4, "body"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 111
    :cond_1
    const-string v4, "media"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    const-string v4, "media"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/MediaInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 116
    :cond_2
    const-string v4, "buttons"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 117
    const-string v4, "buttons"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Buttons must be an array of button objects."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3
    invoke-static {v4}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 126
    :cond_4
    const-string v4, "button_layout"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    const-string v4, "button_layout"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_5
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 138
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected button layout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "button_layout"

    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :sswitch_0
    const-string v7, "stacked"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "joined"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "separate"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_0

    .line 129
    :pswitch_0
    const-string v4, "stacked"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 143
    :cond_6
    :goto_1
    const-string v4, "footer"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    const-string v4, "footer"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 148
    :cond_7
    const-string v4, "template"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 149
    const-string v4, "template"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_8
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 160
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected template: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "template"

    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_1
    const-string v4, "joined"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_1

    .line 135
    :pswitch_2
    const-string v4, "separate"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_1

    .line 149
    :sswitch_3
    const-string v2, "header_body_media"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "header_media_body"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :sswitch_5
    const-string v0, "media_header_body"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_2

    .line 151
    :pswitch_3
    const-string v0, "header_body_media"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    .line 166
    :cond_9
    :goto_3
    const-string v0, "background_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    :try_start_0
    const-string v0, "background_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_a
    const-string v0, "dismiss_button_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    :try_start_1
    const-string v0, "dismiss_button_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->build()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_4
    const-string v0, "header_media_body"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_3

    .line 157
    :pswitch_5
    const-string v0, "media_header_body"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;

    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid background color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "background_color"

    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid dismiss button color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "dismiss_button_color"

    invoke-virtual {v5, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :catch_2
    move-exception v0

    .line 186
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid full screen message JSON: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
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

    .line 149
    :sswitch_data_1
    .sparse-switch
        -0x6a5447c7 -> :sswitch_5
        -0x2322ec07 -> :sswitch_3
        0x45981a0f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    if-ne p0, p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    .line 317
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_4
    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 324
    goto :goto_0

    .line 323
    :cond_7
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_6

    .line 326
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 327
    goto :goto_0

    .line 326
    :cond_a
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_9

    .line 329
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 330
    goto :goto_0

    .line 329
    :cond_d
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-nez v2, :cond_c

    .line 332
    :cond_e
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 333
    goto :goto_0

    .line 332
    :cond_10
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-nez v2, :cond_f

    .line 335
    :cond_11
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    .line 336
    goto :goto_0

    .line 335
    :cond_13
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 338
    :cond_14
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 338
    :cond_16
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 341
    :cond_17
    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_18

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    iget-object v1, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

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
    .line 244
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getFooter()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 347
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 355
    return v0

    :cond_1
    move v0, v1

    .line 346
    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    goto :goto_1

    :cond_3
    move v0, v1

    .line 348
    goto :goto_2

    :cond_4
    move v0, v1

    .line 349
    goto :goto_3

    :cond_5
    move v0, v1

    .line 350
    goto :goto_4

    :cond_6
    move v0, v1

    .line 351
    goto :goto_5
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "heading"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "body"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "media"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "buttons"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttons:Ljava/util/List;

    .line 196
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_layout"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "template"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->template:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "background_color"

    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->backgroundColor:I

    .line 199
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "dismiss_button_color"

    iget v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->dismissButtonColor:I

    .line 200
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "footer"

    iget-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
