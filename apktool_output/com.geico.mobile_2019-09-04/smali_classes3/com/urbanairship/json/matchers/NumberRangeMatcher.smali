.class public Lcom/urbanairship/json/matchers/NumberRangeMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source ""


# static fields
.field public static final MAX_VALUE_KEY:Ljava/lang/String; = "at_most"

.field public static final MIN_VALUE_KEY:Ljava/lang/String; = "at_least"


# instance fields
.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    .line 34
    iput-object p2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    .line 35
    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 71
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;

    .line 48
    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    iget-object v3, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-nez v2, :cond_4

    .line 51
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    iget-object v1, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 57
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 58
    return v0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "at_least"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->min:Ljava/lang/Double;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "at_most"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;->max:Ljava/lang/Double;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 76
    return-object v0
.end method
