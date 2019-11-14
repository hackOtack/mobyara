.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ssZ"

.field private static final DATE_PATTERN:Ljava/lang/String; = "^(\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2})(\\.\\d{7}) ([\\+\\-]\\d{2}):(\\d{2})$"


# instance fields
.field private final NULL_DATE:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->createNullDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->NULL_DATE:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method protected createNullDate()Ljava/util/Date;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 37
    const/16 v1, 0x76c

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->hasValidDatePattern(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->NULL_DATE:Ljava/util/Date;

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "^(\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2})(\\.\\d{7}) ([\\+\\-]\\d{2}):(\\d{2})$"

    const-string v2, "$1$3$4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method protected hasValidDatePattern(Lcom/google/gson/JsonElement;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->isString(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2})(\\.\\d{7}) ([\\+\\-]\\d{2}):(\\d{2})$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isString(Lcom/google/gson/JsonElement;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;->NULL_DATE:Ljava/util/Date;

    goto :goto_0
.end method
