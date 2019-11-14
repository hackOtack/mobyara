.class public final Lcom/scvngr/levelup/app/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ry;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/wv;

.field private final c:Lorg/json/JSONObject;

.field private final d:D

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/scvngr/levelup/app/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/sh;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->b()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;D)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;D)V
    .locals 7

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    if-nez p2, :cond_0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1081
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/sh;->b:Lcom/scvngr/levelup/app/wv;

    .line 68
    iput-object p2, p0, Lcom/scvngr/levelup/app/sh;->c:Lorg/json/JSONObject;

    .line 69
    iput-wide p3, p0, Lcom/scvngr/levelup/app/sh;->d:D

    .line 70
    iput-object p5, p0, Lcom/scvngr/levelup/app/sh;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    if-nez p2, :cond_0

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2081
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/sh;->b:Lcom/scvngr/levelup/app/wv;

    .line 85
    iput-object p2, p0, Lcom/scvngr/levelup/app/sh;->c:Lorg/json/JSONObject;

    .line 86
    iput-wide p3, p0, Lcom/scvngr/levelup/app/sh;->d:D

    .line 87
    iput-object p5, p0, Lcom/scvngr/levelup/app/sh;->e:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    if-eqz p7, :cond_2

    .line 90
    invoke-static {p7}, Lcom/scvngr/levelup/app/sf;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    :cond_2
    return-void
.end method

.method public static a(J)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "d"

    .line 333
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->w:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/qt;Lcom/scvngr/levelup/app/sf;)Lcom/scvngr/levelup/app/sh;
    .locals 3

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "nop"

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/sh;->b(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/sf;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "e"

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->h:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/rz;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 120
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->a:Lcom/scvngr/levelup/app/wv;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/rz;->a_()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/scvngr/levelup/app/aar;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    .line 99
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2197
    iget-object p0, p1, Lcom/scvngr/levelup/app/aar;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "p"

    .line 2243
    iget-object p1, p1, Lcom/scvngr/levelup/app/aar;->a:Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->b:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 154
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "a"

    .line 155
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->d:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 8

    .line 366
    invoke-static {p0}, Lcom/scvngr/levelup/app/wv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/wv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 368
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot parse eventType "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 371
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 196
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->q:Lcom/scvngr/levelup/app/wv;

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/sh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/aaj;)Lcom/scvngr/levelup/app/sh;
    .locals 3

    .line 208
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->s:Lcom/scvngr/levelup/app/wv;

    invoke-static {p3}, Lcom/scvngr/levelup/app/sh;->a(Lcom/scvngr/levelup/app/aaj;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, v2}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lcom/scvngr/levelup/app/sh;
    .locals 1

    const/4 v0, 0x0

    .line 4228
    invoke-static {p0, p1, p2, v0, p3}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lorg/json/JSONObject;

    move-result-object p0

    .line 219
    new-instance p1, Lcom/scvngr/levelup/app/sh;

    sget-object p2, Lcom/scvngr/levelup/app/wv;->t:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p1, p2, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 3

    .line 213
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->s:Lcom/scvngr/levelup/app/wv;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, v2}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/scvngr/levelup/app/aar;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 107
    invoke-static {p2}, Lcom/scvngr/levelup/app/tz;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 109
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "c"

    .line 110
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "p"

    .line 111
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "q"

    .line 112
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 3197
    iget-object p0, p4, Lcom/scvngr/levelup/app/aar;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "pr"

    .line 3243
    iget-object p1, p4, Lcom/scvngr/levelup/app/aar;->a:Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_0
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->c:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 312
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 313
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 317
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    const-string p0, "value"

    .line 319
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p0, "value"

    .line 321
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :goto_2
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->o:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v1}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/sf;)Lcom/scvngr/levelup/app/sh;
    .locals 1

    .line 124
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/sh;->b(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/sf;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p0}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "e"

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance p1, Lcom/scvngr/levelup/app/sh;

    sget-object v0, Lcom/scvngr/levelup/app/wv;->h:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p1, v0, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Lcom/scvngr/levelup/app/aaj;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 5062
    iget p0, p0, Lcom/scvngr/levelup/app/aaj;->a:I

    .line 263
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 416
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 417
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lorg/json/JSONObject;
    .locals 2

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 236
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "campaign_ids"

    .line 237
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 240
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 241
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "card_ids"

    .line 242
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 245
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "trigger_ids"

    .line 247
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_2
    invoke-static {p3}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "bid"

    .line 250
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    .line 253
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/zl;->a()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "error_code"

    .line 255
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 161
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->e:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 167
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "a"

    .line 168
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->f:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 200
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->p:Lcom/scvngr/levelup/app/wv;

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/sh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/sf;)Ljava/lang/String;
    .locals 3

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "exception_class: "

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "session_id: "

    .line 406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/sf;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 175
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 176
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->i:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "geo_id"

    .line 190
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "event_type"

    .line 191
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->k:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 204
    new-instance v0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->r:Lcom/scvngr/levelup/app/wv;

    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/sh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 183
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 184
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->j:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 292
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 293
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->m:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, p1, p2, v0, v0}, Lcom/scvngr/levelup/app/sh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/zl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 285
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->l:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 299
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 300
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object p1, Lcom/scvngr/levelup/app/wv;->n:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 339
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->x:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g()Lcom/scvngr/levelup/app/sh;
    .locals 1

    const-string v0, "feed_displayed"

    .line 270
    invoke-static {v0}, Lcom/scvngr/levelup/app/sh;->g(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;
    .locals 2

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    .line 279
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    new-instance p0, Lcom/scvngr/levelup/app/sh;

    sget-object v1, Lcom/scvngr/levelup/app/wv;->g:Lcom/scvngr/levelup/app/wv;

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static h()Lcom/scvngr/levelup/app/sh;
    .locals 1

    const-string v0, "feedback_displayed"

    .line 274
    invoke-static {v0}, Lcom/scvngr/levelup/app/sh;->g(Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/scvngr/levelup/app/sh;
    .locals 3

    .line 327
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    new-instance v1, Lcom/scvngr/levelup/app/sh;

    sget-object v2, Lcom/scvngr/levelup/app/wv;->v:Lcom/scvngr/levelup/app/wv;

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/sh;-><init>(Lcom/scvngr/levelup/app/wv;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private j()Lorg/json/JSONObject;
    .locals 4

    .line 469
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 471
    iget-object v2, p0, Lcom/scvngr/levelup/app/sh;->b:Lcom/scvngr/levelup/app/wv;

    .line 5081
    iget-object v2, v2, Lcom/scvngr/levelup/app/wv;->y:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 472
    iget-object v2, p0, Lcom/scvngr/levelup/app/sh;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 473
    iget-wide v2, p0, Lcom/scvngr/levelup/app/sh;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 476
    iget-object v1, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 477
    iget-object v2, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    if-eqz v1, :cond_1

    const-string v1, "session_id"

    .line 480
    iget-object v2, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    .line 6032
    iget-object v2, v2, Lcom/scvngr/levelup/app/sf;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 483
    sget-object v2, Lcom/scvngr/levelup/app/sh;->a:Ljava/lang/String;

    const-string v3, "Caught exception creating Braze event Json."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/scvngr/levelup/app/sh;->d:D

    return-wide v0
.end method

.method public final a(Lcom/scvngr/levelup/app/sf;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    if-nez v0, :cond_0

    .line 436
    iput-object p1, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    return-void

    .line 438
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/sh;->a:Ljava/lang/String;

    const-string v1, "Session id can only be set once. Doing nothing. Given session id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 445
    iput-object p1, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    return-void

    .line 447
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/sh;->a:Ljava/lang/String;

    const-string v1, "User id can only be set once. Doing nothing. Given user id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/sh;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/wv;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->b:Lcom/scvngr/levelup/app/wv;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/sf;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/scvngr/levelup/app/sh;->g:Lcom/scvngr/levelup/app/sf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 491
    invoke-direct {p0}, Lcom/scvngr/levelup/app/sh;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 493
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
