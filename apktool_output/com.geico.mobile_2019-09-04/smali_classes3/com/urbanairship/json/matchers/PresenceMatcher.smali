.class public Lcom/urbanairship/json/matchers/PresenceMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source ""


# static fields
.field public static final IS_PRESENT_VALUE_KEY:Ljava/lang/String; = "is_present"


# instance fields
.field private final isPresent:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    .line 28
    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/urbanairship/json/matchers/PresenceMatcher;

    .line 58
    iget-boolean v2, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    iget-boolean v3, p1, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "is_present"

    iget-boolean v2, p0, Lcom/urbanairship/json/matchers/PresenceMatcher;->isPresent:Z

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 32
    return-object v0
.end method
