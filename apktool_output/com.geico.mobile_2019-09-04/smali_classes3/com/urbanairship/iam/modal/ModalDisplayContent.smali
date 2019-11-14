.class public Lcom/urbanairship/iam/modal/ModalDisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;,
        Lcom/urbanairship/iam/modal/ModalDisplayContent$Template;
    }
.end annotation


# static fields
.field public static final MAX_BUTTONS:I = 0x2

.field public static final TEMPLATE_HEADER_BODY_MEDIA:Ljava/lang/String; = "header_body_media"

.field public static final TEMPLATE_HEADER_MEDIA_BODY:Ljava/lang/String; = "header_media_body"

.field public static final TEMPLATE_MEDIA_HEADER_BODY:Ljava/lang/String; = "media_header_body"


# instance fields
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

.field private final footer:Lcom/urbanairship/iam/ButtonInfo;

.field private final heading:Lcom/urbanairship/iam/TextInfo;

.field private final isFullscreenDisplayAllowed:Z

.field private final media:Lcom/urbanairship/iam/MediaInfo;

.field private final template:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$500(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$600(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    .line 87
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$700(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    .line 88
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$800(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 89
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$900(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    .line 90
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->access$1000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    return v0
.end method

.method static synthetic access$2000(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$2100(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/urbanairship/iam/modal/ModalDisplayContent;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    return v0
.end method

.method static synthetic access$2300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 2

    .prologue
    .line 417
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/modal/ModalDisplayContent;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->newBuilder()Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    move-result-object v6

    .line 107
    const-string v4, "heading"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const-string v4, "heading"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 112
    :cond_0
    const-string v4, "body"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    const-string v4, "body"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 117
    :cond_1
    const-string v4, "media"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v4, "media"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/MediaInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 122
    :cond_2
    const-string v4, "buttons"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    const-string v4, "buttons"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Buttons must be an array of button objects."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    invoke-static {v4}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtons(Ljava/util/List;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 132
    :cond_4
    const-string v4, "button_layout"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
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
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 144
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

    .line 133
    :sswitch_0
    const-string v7, "stacked"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

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

    .line 135
    :pswitch_0
    const-string v4, "stacked"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 149
    :cond_6
    :goto_1
    const-string v4, "footer"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 150
    const-string v4, "footer"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 154
    :cond_7
    const-string v4, "template"

    invoke-virtual {v5, v4}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 155
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
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 166
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

    .line 138
    :pswitch_1
    const-string v4, "joined"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_1

    .line 141
    :pswitch_2
    const-string v4, "separate"

    invoke-virtual {v6, v4}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_1

    .line 155
    :sswitch_3
    const-string v2, "header_body_media"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_2

    :sswitch_4
    const-string v3, "header_media_body"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    goto :goto_2

    :sswitch_5
    const-string v2, "media_header_body"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v3

    goto :goto_2

    .line 157
    :pswitch_3
    const-string v0, "header_body_media"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 172
    :cond_9
    :goto_3
    const-string v0, "background_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    :try_start_0
    const-string v0, "background_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_a
    const-string v0, "dismiss_button_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    :try_start_1
    const-string v0, "dismiss_button_color"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_b
    const-string v0, "border_radius"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    const-string v0, "border_radius"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_c

    .line 193
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Border radius must be a number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "border_radius"

    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_4
    const-string v0, "header_media_body"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_3

    .line 163
    :pswitch_5
    const-string v0, "media_header_body"

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    goto :goto_3

    .line 175
    :catch_0
    move-exception v0

    .line 176
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

    .line 184
    :catch_1
    move-exception v0

    .line 185
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

    .line 196
    :cond_c
    const-string v0, "border_radius"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 200
    :cond_d
    const-string v0, "allow_fullscreen_display"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    const-string v0, "allow_fullscreen_display"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-nez v0, :cond_e

    .line 202
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allow fullscreen display must be a boolean "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "allow_fullscreen_display"

    invoke-virtual {v5, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_e
    const-string v0, "allow_fullscreen_display"

    invoke-virtual {v5, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;

    .line 209
    :cond_f
    :try_start_2
    invoke-virtual {v6}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->build()Lcom/urbanairship/iam/modal/ModalDisplayContent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 210
    :catch_2
    move-exception v0

    .line 211
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid in-app message modal JSON: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 133
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

    .line 155
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

    .line 353
    if-ne p0, p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    .line 362
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    iget v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_4
    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    iget v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_5
    iget v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    iget v3, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 369
    goto :goto_0

    .line 371
    :cond_6
    iget-boolean v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    iget-boolean v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 375
    goto :goto_0

    .line 374
    :cond_9
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_8

    .line 377
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 378
    goto :goto_0

    .line 377
    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_b

    .line 380
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 381
    goto :goto_0

    .line 380
    :cond_f
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-nez v2, :cond_e

    .line 383
    :cond_10
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 384
    goto :goto_0

    .line 383
    :cond_12
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-nez v2, :cond_11

    .line 386
    :cond_13
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_14
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_15
    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    iget-object v1, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBody()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    return v0
.end method

.method public getButtonLayout()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

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
    .line 280
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getFooter()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public getHeading()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public getMedia()Lcom/urbanairship/iam/MediaInfo;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 398
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 408
    return v0

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0

    :cond_2
    move v0, v1

    .line 398
    goto :goto_1

    :cond_3
    move v0, v1

    .line 399
    goto :goto_2

    :cond_4
    move v0, v1

    .line 400
    goto :goto_3

    :cond_5
    move v0, v1

    .line 405
    goto :goto_4

    :cond_6
    move v0, v1

    .line 406
    goto :goto_5
.end method

.method public isFullscreenDisplayAllowed()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "heading"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "body"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->body:Lcom/urbanairship/iam/TextInfo;

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "media"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "buttons"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttons:Ljava/util/List;

    .line 221
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "button_layout"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->buttonLayout:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "template"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->template:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "background_color"

    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->backgroundColor:I

    .line 224
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "dismiss_button_color"

    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->dismissButtonColor:I

    .line 225
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "footer"

    iget-object v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "border_radius"

    iget v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->borderRadius:F

    float-to-double v2, v2

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "allow_fullscreen_display"

    iget-boolean v2, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed:Z

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
