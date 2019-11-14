.class public Lo/ʎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Iz;


# static fields
.field private static ʼ:Z

.field private static ʽ:Z

.field private static ˊ:Ljava/lang/Class;

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ॱ:Ljava/lang/reflect/Field;

.field private static ॱॱ:Ljava/lang/reflect/Field;

.field private static ᐝ:Ljava/lang/reflect/Field;


# instance fields
.field private ʻ:Lo/Iv;

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Iv;)V
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    .line 1033
    iput-object p1, p0, Lo/ʎ;->ʻ:Lo/Iv;

    .line 1034
    return-void
.end method

.method static ˋ(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 57
    sget-boolean v0, Lo/ʎ;->ˋ:Z

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    sput-boolean v1, Lo/ʎ;->ˋ:Z

    .line 66
    :cond_0
    sget-object v0, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 69
    :try_start_1
    sget-object v0, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 78
    :goto_2
    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static ˏ(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    sget-boolean v2, Lo/ʎ;->ˋ:Z

    if-nez v2, :cond_0

    .line 85
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 86
    sput-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    sput-boolean v1, Lo/ʎ;->ˋ:Z

    .line 93
    :cond_0
    const/4 v3, 0x0

    .line 94
    sget-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    .line 96
    :try_start_1
    sget-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 102
    :goto_1
    if-nez v2, :cond_3

    .line 107
    :cond_1
    :goto_2
    return v0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 107
    :cond_3
    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/ʎ;->ॱ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_2
.end method

.method private ॱ(Lo/ʢ;)Lo/Іι;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2071
    iget-object v0, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2073
    :try_start_0
    iget-object v0, p0, Lo/ʎ;->ʻ:Lo/Iv;

    instance-of v0, v0, Lo/It;

    if-eqz v0, :cond_1

    .line 2075
    iget-object v0, p0, Lo/ʎ;->ʻ:Lo/Iv;

    check-cast v0, Lo/It;

    .line 3082
    iget-object v2, v0, Lo/It;->ˋ:[Lo/Iv;

    if-nez v2, :cond_0

    .line 3083
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo/It;->ॱ(Ljava/util/Map;)V

    .line 3085
    :cond_0
    invoke-virtual {v0, p1}, Lo/It;->ˎ(Lo/ʢ;)Lo/Іι;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lo/ʎ;->ʻ:Lo/Iv;

    invoke-interface {v1}, Lo/Iv;->ˊ()V

    .line 2081
    :goto_0
    return-object v0

    .line 2077
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ʎ;->ʻ:Lo/Iv;

    invoke-interface {v0, p1}, Lo/Iv;->ˋ(Lo/ʢ;)Lo/Іι;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2083
    iget-object v1, p0, Lo/ʎ;->ʻ:Lo/Iv;

    invoke-interface {v1}, Lo/Iv;->ˊ()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lo/ʎ;->ʻ:Lo/Iv;

    invoke-interface {v0}, Lo/Iv;->ˊ()V

    move-object v0, v1

    .line 2081
    goto :goto_0

    .line 2083
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/ʎ;->ʻ:Lo/Iv;

    invoke-interface {v1}, Lo/Iv;->ˊ()V

    throw v0
.end method

.method static ॱ(Landroid/content/res/Resources;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    sget-boolean v2, Lo/ʎ;->ʽ:Z

    if-nez v2, :cond_0

    .line 114
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 115
    sput-object v2, Lo/ʎ;->ॱॱ:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    sput-boolean v1, Lo/ʎ;->ʽ:Z

    .line 122
    :cond_0
    sget-object v2, Lo/ʎ;->ॱॱ:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 158
    :cond_1
    :goto_1
    return v0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    sget-object v2, Lo/ʎ;->ॱॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v4, v2

    .line 134
    :goto_2
    if-eqz v4, :cond_1

    .line 139
    sget-boolean v2, Lo/ʎ;->ˋ:Z

    if-nez v2, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mDrawableCache"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 142
    sput-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :goto_3
    sput-boolean v1, Lo/ʎ;->ˋ:Z

    .line 150
    :cond_3
    sget-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_4

    .line 152
    :try_start_3
    sget-object v2, Lo/ʎ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 158
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/ʎ;->ॱ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v3

    goto :goto_2

    .line 143
    :catch_2
    move-exception v2

    .line 144
    const-string v5, "ResourcesFlusher"

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 153
    :catch_3
    move-exception v2

    .line 154
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v3

    goto :goto_4
.end method

.method private static ॱ(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    sget-boolean v0, Lo/ʎ;->ˎ:Z

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ʎ;->ˊ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    sput-boolean v2, Lo/ʎ;->ˎ:Z

    .line 172
    :cond_0
    sget-object v0, Lo/ʎ;->ˊ:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 205
    :goto_1
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not find ThemedResourceCache class"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 177
    :cond_1
    sget-boolean v0, Lo/ʎ;->ʼ:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    sget-object v0, Lo/ʎ;->ˊ:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sput-object v0, Lo/ʎ;->ᐝ:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_2
    sput-boolean v2, Lo/ʎ;->ʼ:Z

    .line 188
    :cond_2
    sget-object v0, Lo/ʎ;->ᐝ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 195
    :try_start_2
    sget-object v0, Lo/ʎ;->ᐝ:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :goto_3
    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 203
    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 205
    goto :goto_1
.end method


# virtual methods
.method public final ˋ(Lo/Is;)Lo/Іι;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0, p1}, Lo/ʎ;->ˏ(Lo/Is;)Lo/ʢ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ʎ;->ॱ(Lo/ʢ;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Is;)Lo/ʢ;
    .locals 2

    .prologue
    .line 2061
    new-instance v0, Lo/ʢ;

    new-instance v1, Lo/Jl;

    invoke-direct {v1, p1}, Lo/Jl;-><init>(Lo/Is;)V

    invoke-direct {v0, v1}, Lo/ʢ;-><init>(Lo/Ik;)V

    return-object v0
.end method

.method public final ॱ(Lo/Iu;)V
    .locals 1

    .prologue
    .line 3102
    iget-object v0, p0, Lo/ʎ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    return-void
.end method
