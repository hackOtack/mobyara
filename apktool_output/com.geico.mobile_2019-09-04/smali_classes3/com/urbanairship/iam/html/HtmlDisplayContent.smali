.class public Lcom/urbanairship/iam/html/HtmlDisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final borderRadius:F

.field private final dismissButtonColor:I

.field private final isFullscreenDisplayAllowed:Z

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$000(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$100(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    .line 37
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$200(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    .line 38
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$300(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    .line 39
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->access$400(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    return v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/html/HtmlDisplayContent;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->newBuilder()Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    move-result-object v0

    .line 57
    const-string v2, "dismiss_button_color"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :try_start_0
    const-string v2, "dismiss_button_color"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setDismissButtonColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    .line 71
    :cond_1
    const-string v2, "background_color"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :try_start_1
    const-string v2, "background_color"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :cond_2
    const-string v2, "border_radius"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v2, "border_radius"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Border radius must be a number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "border_radius"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid dismiss button color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "dismiss_button_color"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid background color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "background_color"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 85
    :cond_3
    const-string v2, "border_radius"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    .line 89
    :cond_4
    const-string v2, "allow_fullscreen_display"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    const-string v2, "allow_fullscreen_display"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allow fullscreen display must be a boolean "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "allow_fullscreen_display"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_5
    const-string v2, "allow_fullscreen_display"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;

    .line 98
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->build()Lcom/urbanairship/iam/html/HtmlDisplayContent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    new-instance v2, Lcom/urbanairship/json/JsonException;

    const-string v3, "Invalid html message JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 156
    const/4 v0, 0x1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 162
    check-cast p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    .line 164
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    if-ne v1, v2, :cond_0

    .line 167
    iget v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    iget v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    if-ne v1, v2, :cond_0

    .line 170
    iget v1, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-boolean v1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    iget-boolean v2, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    return v0
.end method

.method public getDismissButtonColor()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 186
    return v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public isFullscreenDisplayAllowed()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "dismiss_button_color"

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->dismissButtonColor:I

    .line 107
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "url"

    iget-object v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->url:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "background_color"

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->backgroundColor:I

    .line 109
    invoke-static {v2}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "border_radius"

    iget v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->borderRadius:F

    float-to-double v2, v2

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;D)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "allow_fullscreen_display"

    iget-boolean v2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent;->isFullscreenDisplayAllowed:Z

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
