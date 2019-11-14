.class public Lcom/newrelic/agent/android/util/SafeJsonPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULL_BOOL:Ljava/lang/Boolean;

.field public static final NULL_CHAR:C = ' '

.field public static final NULL_NUMBER:Ljava/lang/Number;

.field public static final NULL_STRING:Ljava/lang/String; = "null"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->NULL_NUMBER:Ljava/lang/Number;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->NULL_BOOL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNull(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->NULL_BOOL:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public static checkNull(Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static checkNull(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->NULL_NUMBER:Ljava/lang/Number;

    :cond_0
    return-object p0
.end method

.method public static checkNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method

.method public static factory(Ljava/lang/Boolean;)Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    .line 36
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->checkNull(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static factory(Ljava/lang/Character;)Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    .line 48
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->checkNull(Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    return-object v0
.end method

.method public static factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    .line 40
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->checkNull(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static factory(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 1

    .line 44
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    invoke-static {p0}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
