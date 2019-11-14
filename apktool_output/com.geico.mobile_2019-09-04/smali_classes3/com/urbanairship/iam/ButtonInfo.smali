.class public Lcom/urbanairship/iam/ButtonInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/ButtonInfo$Builder;,
        Lcom/urbanairship/iam/ButtonInfo$Behavior;
    }
.end annotation


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final BACKGROUND_COLOR_KEY:Ljava/lang/String; = "background_color"

.field public static final BEHAVIOR_CANCEL:Ljava/lang/String; = "cancel"

.field public static final BEHAVIOR_DISMISS:Ljava/lang/String; = "dismiss"

.field private static final BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field private static final BORDER_COLOR_KEY:Ljava/lang/String; = "border_color"

.field private static final BORDER_RADIUS_KEY:Ljava/lang/String; = "border_radius"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LABEL_KEY:Ljava/lang/String; = "label"

.field public static final MAX_ID_LENGTH:I = 0x64


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

.field private final backgroundColor:Ljava/lang/Integer;

.field private final behavior:Ljava/lang/String;

.field private final borderColor:Ljava/lang/Integer;

.field private final borderRadius:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final label:Lcom/urbanairship/iam/TextInfo;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/ButtonInfo$Builder;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$000(Lcom/urbanairship/iam/ButtonInfo$Builder;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$100(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$200(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$300(Lcom/urbanairship/iam/ButtonInfo$Builder;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    .line 83
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$400(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$500(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    .line 85
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;->access$600(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo$Builder;Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/ButtonInfo;-><init>(Lcom/urbanairship/iam/ButtonInfo$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/urbanairship/iam/ButtonInfo;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/urbanairship/iam/ButtonInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lcom/urbanairship/iam/ButtonInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo;Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 5

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/urbanairship/iam/ButtonInfo;->newBuilder()Lcom/urbanairship/iam/ButtonInfo$Builder;

    move-result-object v2

    .line 114
    const-string v0, "label"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "label"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/TextInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    .line 119
    :cond_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    .line 122
    const-string v0, "behavior"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "behavior"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected behavior: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "behavior"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :sswitch_0
    const-string v4, "cancel"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "dismiss"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :pswitch_0
    const-string v0, "cancel"

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    .line 136
    :cond_2
    :goto_1
    const-string v0, "border_radius"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string v0, "border_radius"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Border radius must be a number: "

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

    .line 128
    :pswitch_1
    const-string v0, "dismiss"

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "border_radius"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;

    .line 145
    :cond_4
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    :try_start_0
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_5
    const-string v0, "border_color"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    :try_start_1
    const-string v0, "border_color"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setBorderColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :cond_6
    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Actions must be a JSON object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid background button color: "

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

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid border color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "border_color"

    invoke-virtual {v1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;

    .line 173
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build()Lcom/urbanairship/iam/ButtonInfo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    new-instance v2, Lcom/urbanairship/json/JsonException;

    const-string v3, "Invalid button JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_0
        0x63a3b28a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 193
    invoke-static {v0}, Lcom/urbanairship/iam/ButtonInfo;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p0, p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/ButtonInfo;

    .line 283
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 284
    goto :goto_0

    .line 283
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    if-nez v2, :cond_4

    .line 286
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 287
    goto :goto_0

    .line 286
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 290
    goto :goto_0

    .line 289
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 292
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 293
    goto :goto_0

    .line 292
    :cond_e
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    if-nez v2, :cond_d

    .line 295
    :cond_f
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 296
    goto :goto_0

    .line 295
    :cond_11
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 298
    :cond_12
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 298
    :cond_14
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-nez v2, :cond_13

    .line 301
    :cond_15
    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    iget-object v1, p1, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

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
    .line 269
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBehavior()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBorderRadius()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Lcom/urbanairship/iam/TextInfo;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 307
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 313
    return v0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move v0, v1

    .line 307
    goto :goto_1

    :cond_3
    move v0, v1

    .line 308
    goto :goto_2

    :cond_4
    move v0, v1

    .line 309
    goto :goto_3

    :cond_5
    move v0, v1

    .line 310
    goto :goto_4

    :cond_6
    move v0, v1

    .line 311
    goto :goto_5
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "label"

    iget-object v3, p0, Lcom/urbanairship/iam/ButtonInfo;->label:Lcom/urbanairship/iam/TextInfo;

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/urbanairship/iam/ButtonInfo;->id:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "behavior"

    iget-object v3, p0, Lcom/urbanairship/iam/ButtonInfo;->behavior:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "border_radius"

    iget-object v3, p0, Lcom/urbanairship/iam/ButtonInfo;->borderRadius:Ljava/lang/Float;

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v3, "background_color"

    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v2, "border_color"

    iget-object v3, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 96
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "actions"

    iget-object v2, p0, Lcom/urbanairship/iam/ButtonInfo;->actions:Ljava/util/Map;

    .line 97
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 90
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo;->backgroundColor:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/ButtonInfo;->borderColor:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/ColorUtils;->convertToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/urbanairship/iam/ButtonInfo;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
