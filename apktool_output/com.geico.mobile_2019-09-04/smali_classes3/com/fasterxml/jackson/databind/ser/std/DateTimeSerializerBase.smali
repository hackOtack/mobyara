.class public abstract Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
        "<TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field protected final _customFormat:Ljava/text/DateFormat;

.field protected final _useTimestamp:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    .line 44
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    .line 45
    return-void
.end method


# virtual methods
.method protected _asTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_useTimestamp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 149
    if-eqz p1, :cond_1

    .line 150
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null SerializerProvider passed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract _timestamp(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v1, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 65
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasPattern()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getPattern()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 68
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    if-nez v2, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 72
    :goto_3
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 73
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 62
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_2

    .line 76
    :cond_4
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    if-ne v4, v5, :cond_6

    .line 80
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLocale()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 81
    :goto_4
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->getISO8601Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 87
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 85
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_timestamp(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase",
            "<TT;>;"
        }
    .end annotation
.end method
