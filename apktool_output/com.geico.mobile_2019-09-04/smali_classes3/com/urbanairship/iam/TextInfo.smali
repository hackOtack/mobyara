.class public Lcom/urbanairship/iam/TextInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/TextInfo$Builder;,
        Lcom/urbanairship/iam/TextInfo$Style;,
        Lcom/urbanairship/iam/TextInfo$Alignment;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_CENTER:Ljava/lang/String; = "center"

.field private static final ALIGNMENT_KEY:Ljava/lang/String; = "alignment"

.field public static final ALIGNMENT_LEFT:Ljava/lang/String; = "left"

.field public static final ALIGNMENT_RIGHT:Ljava/lang/String; = "right"

.field private static final ANDROID_DRAWABLE_RES_ID_KEY:Ljava/lang/String; = "android_drawable_res_id"

.field private static final COLOR_KEY:Ljava/lang/String; = "color"

.field private static final FONT_FAMILY_KEY:Ljava/lang/String; = "font_family"

.field private static final SIZE_KEY:Ljava/lang/String; = "size"

.field public static final STYLE_BOLD:Ljava/lang/String; = "bold"

.field public static final STYLE_ITALIC:Ljava/lang/String; = "italic"

.field private static final STYLE_KEY:Ljava/lang/String; = "style"

.field public static final STYLE_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private final alignment:Ljava/lang/String;

.field private final color:Ljava/lang/Integer;

.field private final drawable:I

.field private final fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Float;

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/TextInfo$Builder;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$000(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$100(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    .line 91
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$200(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    .line 92
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$300(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$400(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    .line 94
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$500(Lcom/urbanairship/iam/TextInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo$Builder;->access$600(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo$Builder;Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/TextInfo;-><init>(Lcom/urbanairship/iam/TextInfo$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/TextInfo;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    return v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/urbanairship/iam/TextInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/urbanairship/iam/TextInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo;Lcom/urbanairship/iam/TextInfo$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v6

    .line 121
    invoke-static {}, Lcom/urbanairship/iam/TextInfo;->newBuilder()Lcom/urbanairship/iam/TextInfo$Builder;

    move-result-object v7

    .line 124
    const-string v0, "text"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "text"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 129
    :cond_0
    const-string v0, "color"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :try_start_0
    const-string v0, "color"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    const-string v0, "size"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "size"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size must be a number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "size"

    invoke-virtual {v6, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid color: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "color"

    invoke-virtual {v6, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :cond_2
    const-string v0, "size"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setFontSize(F)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 147
    :cond_3
    const-string v0, "alignment"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "alignment"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "alignment"

    invoke-virtual {v6, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :sswitch_0
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    .line 150
    :pswitch_0
    const-string v0, "center"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 164
    :cond_5
    :goto_1
    const-string v0, "style"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    const-string v0, "style"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style must be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "style"

    invoke-virtual {v6, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_1
    const-string v0, "left"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_1

    .line 156
    :pswitch_2
    const-string v0, "right"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "style"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 170
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_7
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 181
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid style: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :sswitch_3
    const-string v9, "bold"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :sswitch_4
    const-string v9, "italic"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_3

    :sswitch_5
    const-string v9, "underline"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_3

    .line 172
    :pswitch_3
    const-string v0, "bold"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_2

    .line 175
    :pswitch_4
    const-string v0, "italic"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_2

    .line 178
    :pswitch_5
    const-string v0, "underline"

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "font_family"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "font_family"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_9

    .line 190
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fonts must be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "style"

    invoke-virtual {v6, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_9
    const-string v0, "font_family"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 194
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-nez v3, :cond_a

    .line 195
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid font: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_a
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->addFontFamily(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;

    goto :goto_4

    .line 202
    :cond_b
    const-string v0, "android_drawable_res_id"

    invoke-virtual {v6, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/urbanairship/iam/TextInfo$Builder;->setDrawable(I)Lcom/urbanairship/iam/TextInfo$Builder;

    .line 205
    :try_start_1
    invoke-virtual {v7}, Lcom/urbanairship/iam/TextInfo$Builder;->build()Lcom/urbanairship/iam/TextInfo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid text object JSON: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 170
    :sswitch_data_1
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_5
        0x2e3a85 -> :sswitch_3
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

    .line 286
    if-ne p0, p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/TextInfo;

    .line 295
    iget v2, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    iget v3, p1, Lcom/urbanairship/iam/TextInfo;->drawable:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_4
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 301
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 302
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 304
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    iget-object v3, p1, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 305
    goto :goto_0

    .line 304
    :cond_c
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-nez v2, :cond_b

    .line 307
    :cond_d
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 308
    goto :goto_0

    .line 307
    :cond_f
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 310
    :cond_10
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 311
    goto :goto_0

    .line 310
    :cond_12
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    if-nez v2, :cond_11

    .line 313
    :cond_13
    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    iget-object v1, p1, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getAlignment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrawable()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    return v0
.end method

.method public getFontFamilies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    return-object v0
.end method

.method public getFontSize()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 319
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    add-int/2addr v0, v1

    .line 325
    return v0

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0

    :cond_2
    move v0, v1

    .line 319
    goto :goto_1

    :cond_3
    move v0, v1

    .line 320
    goto :goto_2

    :cond_4
    move v0, v1

    .line 321
    goto :goto_3

    :cond_5
    move v0, v1

    .line 322
    goto :goto_4
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "text"

    iget-object v3, p0, Lcom/urbanairship/iam/TextInfo;->text:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "color"

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "size"

    iget-object v3, p0, Lcom/urbanairship/iam/TextInfo;->size:Ljava/lang/Float;

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "alignment"

    iget-object v3, p0, Lcom/urbanairship/iam/TextInfo;->alignment:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "style"

    iget-object v3, p0, Lcom/urbanairship/iam/TextInfo;->styles:Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "font_family"

    iget-object v3, p0, Lcom/urbanairship/iam/TextInfo;->fontFamilies:Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "android_drawable_res_id"

    iget v3, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    if-nez v3, :cond_1

    .line 107
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo;->color:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    iget v1, p0, Lcom/urbanairship/iam/TextInfo;->drawable:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/urbanairship/iam/TextInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
