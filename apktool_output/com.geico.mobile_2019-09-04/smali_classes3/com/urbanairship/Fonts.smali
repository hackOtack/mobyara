.class public Lcom/urbanairship/Fonts;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static instance:Lcom/urbanairship/Fonts;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final fontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final systemFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "serif"

    aput-object v1, v0, v3

    const-string v1, "sans-serif"

    aput-object v1, v0, v4

    const-string v1, "sans-serif-light"

    aput-object v1, v0, v5

    const-string v1, "sans-serif-condensed"

    aput-object v1, v0, v6

    const-string v1, "sans-serif-thin"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sans-serif-medium"

    aput-object v2, v0, v1

    sput-object v0, Lcom/urbanairship/Fonts;->JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    .line 26
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "sans-serif-medium"

    aput-object v1, v0, v3

    const-string v1, "sans-serif-black"

    aput-object v1, v0, v4

    const-string v1, "cursive"

    aput-object v1, v0, v5

    const-string v1, "casual"

    aput-object v1, v0, v6

    sput-object v0, Lcom/urbanairship/Fonts;->LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    .line 27
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "sans-serif-smallcaps"

    aput-object v1, v0, v3

    const-string v1, "serif-monospace"

    aput-object v1, v0, v4

    const-string v1, "monospace"

    aput-object v1, v0, v5

    sput-object v0, Lcom/urbanairship/Fonts;->MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    sget-object v1, Lcom/urbanairship/Fonts;->JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    sget-object v1, Lcom/urbanairship/Fonts;->LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    sget-object v1, Lcom/urbanairship/Fonts;->MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    :cond_2
    return-void
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/Fonts;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/urbanairship/Fonts;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/urbanairship/Fonts;

    invoke-direct {v0, p0}, Lcom/urbanairship/Fonts;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v0, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addFontFamily(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "font"

    iget-object v2, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    :try_start_2
    iget-object v1, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/ιɩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    const-string v1, "Unable to load font from resources: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
