.class public final Lcom/scvngr/levelup/app/he;
.super Lcom/scvngr/levelup/app/hc;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 81
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontFromAssetManager"

    const/16 v5, 0x8

    .line 83
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    const/4 v6, 0x6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    const/4 v6, 0x7

    const-class v12, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v12, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "addFontFromBuffer"

    .line 86
    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    const-class v11, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "freeze"

    .line 89
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v10, "abortCreation"

    .line 90
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 91
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    .line 92
    const-class v12, Landroid/graphics/Typeface;

    const-string v13, "createFromFamiliesWithDefault"

    new-array v9, v9, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v8

    .line 93
    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to collect necessary methods for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    .line 107
    :goto_0
    sput-object v0, Lcom/scvngr/levelup/app/he;->b:Ljava/lang/reflect/Constructor;

    .line 108
    sput-object v1, Lcom/scvngr/levelup/app/he;->a:Ljava/lang/Class;

    .line 109
    sput-object v4, Lcom/scvngr/levelup/app/he;->c:Ljava/lang/reflect/Method;

    .line 110
    sput-object v5, Lcom/scvngr/levelup/app/he;->d:Ljava/lang/reflect/Method;

    .line 111
    sput-object v6, Lcom/scvngr/levelup/app/he;->e:Ljava/lang/reflect/Method;

    .line 112
    sput-object v10, Lcom/scvngr/levelup/app/he;->f:Ljava/lang/reflect/Method;

    .line 113
    sput-object v2, Lcom/scvngr/levelup/app/he;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/scvngr/levelup/app/hc;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 175
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 176
    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    sget-object p0, Lcom/scvngr/levelup/app/he;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, -0x1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 177
    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a()Z
    .locals 1

    .line 124
    sget-object v0, Lcom/scvngr/levelup/app/he;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z
    .locals 3

    .line 145
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v1, p0

    const/4 p0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x5

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x7

    const/4 p2, 0x0

    aput-object p2, v1, p0

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    .line 161
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .line 132
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    .line 189
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 2

    .line 201
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/he;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 289
    invoke-static {}, Lcom/scvngr/levelup/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-super/range {p0 .. p5}, Lcom/scvngr/levelup/app/hc;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/he;->b()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, -0x1

    .line 293
    invoke-static {p1, p2, p4, p3, p3}, Lcom/scvngr/levelup/app/he;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 296
    invoke-static {p2}, Lcom/scvngr/levelup/app/he;->c(Ljava/lang/Object;)V

    return-object p3

    .line 299
    :cond_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/he;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    .line 302
    :cond_2
    invoke-static {p2}, Lcom/scvngr/levelup/app/he;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/scvngr/levelup/app/gw$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 5

    .line 211
    invoke-static {}, Lcom/scvngr/levelup/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/hc;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/gw$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/he;->b()Ljava/lang/Object;

    move-result-object p3

    .line 1143
    iget-object p2, p2, Lcom/scvngr/levelup/app/gw$b;->a:[Lcom/scvngr/levelup/app/gw$c;

    .line 215
    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_2

    aget-object v2, p2, v0

    .line 2116
    iget-object v3, v2, Lcom/scvngr/levelup/app/gw$c;->a:Ljava/lang/String;

    .line 2120
    iget v4, v2, Lcom/scvngr/levelup/app/gw$c;->b:I

    .line 2124
    iget-boolean v2, v2, Lcom/scvngr/levelup/app/gw$c;->c:Z

    .line 217
    invoke-static {p1, p3, v3, v4, v2}, Lcom/scvngr/levelup/app/he;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    invoke-static {p3}, Lcom/scvngr/levelup/app/he;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {p3}, Lcom/scvngr/levelup/app/he;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    .line 226
    :cond_3
    invoke-static {p3}, Lcom/scvngr/levelup/app/he;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;[Lcom/scvngr/levelup/app/ib$b;I)Landroid/graphics/Typeface;
    .locals 9

    .line 233
    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 236
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/he;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    invoke-virtual {p0, p2, p3}, Lcom/scvngr/levelup/app/he;->a([Lcom/scvngr/levelup/app/ib$b;I)Lcom/scvngr/levelup/app/ib$b;

    move-result-object p2

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2358
    :try_start_0
    iget-object p3, p2, Lcom/scvngr/levelup/app/ib$b;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 242
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v1

    .line 246
    :cond_2
    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 2372
    iget v0, p2, Lcom/scvngr/levelup/app/ib$b;->c:I

    .line 247
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p3

    .line 2379
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/ib$b;->d:Z

    .line 248
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 249
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 250
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    move-object p3, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 241
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 250
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v1

    .line 254
    :cond_6
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ib;->a(Landroid/content/Context;[Lcom/scvngr/levelup/app/ib$b;)Ljava/util/Map;

    move-result-object p1

    .line 256
    invoke-static {}, Lcom/scvngr/levelup/app/he;->b()Ljava/lang/Object;

    move-result-object v0

    .line 258
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v5, p2, v3

    .line 3358
    iget-object v6, v5, Lcom/scvngr/levelup/app/ib$b;->a:Landroid/net/Uri;

    .line 259
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 3365
    iget v4, v5, Lcom/scvngr/levelup/app/ib$b;->b:I

    .line 3372
    iget v7, v5, Lcom/scvngr/levelup/app/ib$b;->c:I

    .line 3379
    iget-boolean v5, v5, Lcom/scvngr/levelup/app/ib$b;->d:Z

    .line 263
    invoke-static {v0, v6, v4, v7, v5}, Lcom/scvngr/levelup/app/he;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v4

    if-nez v4, :cond_7

    .line 266
    invoke-static {v0}, Lcom/scvngr/levelup/app/he;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    .line 272
    invoke-static {v0}, Lcom/scvngr/levelup/app/he;->c(Ljava/lang/Object;)V

    return-object v1

    .line 275
    :cond_a
    invoke-static {v0}, Lcom/scvngr/levelup/app/he;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v1

    .line 278
    :cond_b
    invoke-static {v0}, Lcom/scvngr/levelup/app/he;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 279
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method