.class final Lcom/scvngr/levelup/app/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)Z
    .locals 3

    .line 57
    sget-boolean v0, Lcom/scvngr/levelup/app/lg;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->b:Z

    .line 66
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    :try_start_1
    sget-object v2, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 4

    .line 163
    sget-boolean v0, Lcom/scvngr/levelup/app/lg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/lg;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->d:Z

    .line 172
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/lg;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 177
    :cond_1
    sget-boolean v0, Lcom/scvngr/levelup/app/lg;->f:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    sget-object v0, Lcom/scvngr/levelup/app/lg;->c:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sput-object v0, Lcom/scvngr/levelup/app/lg;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_1
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->f:Z

    .line 188
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/lg;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 195
    :try_start_2
    sget-object v3, Lcom/scvngr/levelup/app/lg;->e:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 202
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return v1

    :cond_4
    return v2
.end method

.method static b(Landroid/content/res/Resources;)Z
    .locals 3

    .line 83
    sget-boolean v0, Lcom/scvngr/levelup/app/lg;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 94
    sget-object v2, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 96
    :try_start_1
    sget-object v2, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    move-object p0, v0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    .line 107
    invoke-static {p0}, Lcom/scvngr/levelup/app/lg;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method static c(Landroid/content/res/Resources;)Z
    .locals 5

    .line 112
    sget-boolean v0, Lcom/scvngr/levelup/app/lg;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 115
    sput-object v0, Lcom/scvngr/levelup/app/lg;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->h:Z

    .line 122
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/lg;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 129
    :try_start_1
    sget-object v3, Lcom/scvngr/levelup/app/lg;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v2

    .line 139
    :cond_2
    sget-boolean v3, Lcom/scvngr/levelup/app/lg;->b:Z

    if-nez v3, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mDrawableCache"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 142
    sput-object v3, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :catch_2
    sput-boolean v1, Lcom/scvngr/levelup/app/lg;->b:Z

    .line 150
    :cond_3
    sget-object v3, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    .line 152
    :try_start_3
    sget-object v3, Lcom/scvngr/levelup/app/lg;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    .line 158
    invoke-static {p0}, Lcom/scvngr/levelup/app/lg;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method
