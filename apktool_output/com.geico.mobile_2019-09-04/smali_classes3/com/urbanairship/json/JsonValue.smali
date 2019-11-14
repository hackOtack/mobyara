.class public Lcom/urbanairship/json/JsonValue;
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
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/urbanairship/json/JsonValue;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 752
    new-instance v0, Lcom/urbanairship/json/JsonValue$1;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonValue$1;-><init>()V

    sput-object v0, Lcom/urbanairship/json/JsonValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 329
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 336
    :goto_0
    return-object v0

    .line 333
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 336
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Unable to parse string"

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static wrap(C)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(D)Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 488
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 493
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0
.end method

.method public static wrap(I)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 453
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(J)Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 464
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 505
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 554
    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 555
    :cond_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 616
    :cond_1
    :goto_0
    return-object p0

    .line 558
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/json/JsonValue;

    if-eqz v0, :cond_3

    .line 559
    check-cast p0, Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 562
    :cond_3
    instance-of v0, p0, Lcom/urbanairship/json/JsonMap;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/urbanairship/json/JsonList;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 568
    :cond_4
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 571
    :cond_5
    instance-of v0, p0, Lcom/urbanairship/json/JsonSerializable;

    if-eqz v0, :cond_6

    .line 572
    check-cast p0, Lcom/urbanairship/json/JsonSerializable;

    invoke-interface {p0}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    .line 573
    if-nez p0, :cond_1

    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    goto :goto_0

    .line 576
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 577
    :cond_7
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 580
    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_9

    .line 581
    check-cast p0, Ljava/lang/Character;

    .line 582
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 585
    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 586
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 589
    :cond_a
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 590
    check-cast v0, Ljava/lang/Double;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 592
    :cond_b
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid Double value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 595
    :cond_c
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto/16 :goto_0

    .line 599
    :cond_d
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    .line 600
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapJSONArray(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    goto/16 :goto_0

    .line 603
    :cond_e
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 604
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapJSONObject(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    goto/16 :goto_0

    .line 607
    :cond_f
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    .line 608
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapCollection(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    goto/16 :goto_0

    .line 611
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 612
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapArray(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    goto/16 :goto_0

    .line 615
    :cond_11
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 616
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapMap(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    goto/16 :goto_0

    .line 619
    :catch_0
    move-exception v0

    throw v0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Failed to wrap value."

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 624
    :cond_12
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Illegal object: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static wrap(Ljava/lang/Object;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 529
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 531
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 431
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Z)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 476
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method private static wrapArray(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 636
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 637
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 640
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 641
    if-eqz v3, :cond_0

    .line 642
    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonList;

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wrapCollection(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_0

    .line 663
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 667
    :cond_1
    new-instance v1, Lcom/urbanairship/json/JsonValue;

    new-instance v2, Lcom/urbanairship/json/JsonList;

    invoke-direct {v2, v0}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static wrapJSONArray(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 703
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 706
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 707
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    new-instance v2, Lcom/urbanairship/json/JsonList;

    invoke-direct {v2, v1}, Lcom/urbanairship/json/JsonList;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wrapJSONObject(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 724
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 726
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 727
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 730
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 731
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 736
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    new-instance v2, Lcom/urbanairship/json/JsonMap;

    invoke-direct {v2, v1}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v2}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wrapMap(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/urbanairship/json/JsonValue;"
        }
    .end annotation

    .prologue
    .line 679
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 681
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 683
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Only string map keys are accepted."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 691
    :cond_2
    new-instance v0, Lcom/urbanairship/json/JsonValue;

    new-instance v1, Lcom/urbanairship/json/JsonMap;

    invoke-direct {v1, v2}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    invoke-static {p0, v0}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 344
    instance-of v1, p1, Lcom/urbanairship/json/JsonValue;

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 350
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoolean(Z)Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return p1

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public getDouble(D)D
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-wide p1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return p1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method public getList()Lcom/urbanairship/json/JsonList;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonList;

    goto :goto_0
.end method

.method public getLong(J)J
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-wide p1

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isLong()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0
.end method

.method public getMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonMap;

    goto :goto_0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 363
    const/16 v0, 0x11

    .line 364
    iget-object v1, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 367
    :cond_0
    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public isDouble()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Double;

    return v0
.end method

.method public isInteger()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    return v0
.end method

.method public isJsonList()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonList;

    return v0
.end method

.method public isJsonMap()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonMap;

    return v0
.end method

.method public isLong()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    return v0
.end method

.method public isNull()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumber()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public isString()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method public optList()Lcom/urbanairship/json/JsonList;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    sget-object v0, Lcom/urbanairship/json/JsonList;->EMPTY_LIST:Lcom/urbanairship/json/JsonList;

    .line 211
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    goto :goto_0
.end method

.method public optMap()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    .line 237
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 772
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "null"

    .line 398
    :goto_0
    return-object v0

    .line 382
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonMap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonList;

    if-eqz v0, :cond_4

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "JsonValue - Failed to create JSON String."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    const-string v0, ""

    goto :goto_0
.end method

.method write(Lorg/json/JSONStringer;)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonList;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonList;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonList;->write(Lorg/json/JSONStringer;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/urbanairship/json/JsonMap;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, p1}, Lcom/urbanairship/json/JsonMap;->write(Lorg/json/JSONStringer;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/json/JsonValue;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 747
    return-void
.end method
