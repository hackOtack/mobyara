.class final Lcom/scvngr/levelup/app/eja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eja$a;
    }
.end annotation


# static fields
.field private static final d:[C


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/efd$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/scvngr/levelup/app/efi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/scvngr/levelup/app/efa;

.field private g:Lcom/scvngr/levelup/app/efa$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/scvngr/levelup/app/efh$a;

.field private i:Lcom/scvngr/levelup/app/efc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z

.field private k:Lcom/scvngr/levelup/app/eex$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/eja;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/efa;Ljava/lang/String;Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efc;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/scvngr/levelup/app/eez;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/eja;->e:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/scvngr/levelup/app/eja;->f:Lcom/scvngr/levelup/app/efa;

    .line 54
    iput-object p3, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    .line 55
    new-instance p1, Lcom/scvngr/levelup/app/efh$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/efh$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eja;->h:Lcom/scvngr/levelup/app/efh$a;

    .line 56
    iput-object p5, p0, Lcom/scvngr/levelup/app/eja;->i:Lcom/scvngr/levelup/app/efc;

    .line 57
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/eja;->j:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lcom/scvngr/levelup/app/eja;->h:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {p1, p4}, Lcom/scvngr/levelup/app/efh$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efh$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance p1, Lcom/scvngr/levelup/app/eex$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/eex$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eja;->k:Lcom/scvngr/levelup/app/eex$a;

    return-void

    :cond_1
    if-eqz p8, :cond_4

    .line 68
    new-instance p1, Lcom/scvngr/levelup/app/efd$a;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/efd$a;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    .line 69
    iget-object p1, p0, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    sget-object p2, Lcom/scvngr/levelup/app/efd;->e:Lcom/scvngr/levelup/app/efc;

    if-nez p2, :cond_2

    .line 1298
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2090
    :cond_2
    iget-object p3, p2, Lcom/scvngr/levelup/app/efc;->a:Ljava/lang/String;

    const-string p4, "multipart"

    .line 1300
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1301
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "multipart != "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1303
    :cond_3
    iput-object p2, p1, Lcom/scvngr/levelup/app/efd$a;->b:Lcom/scvngr/levelup/app/efc;

    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/16 v6, 0x7f

    const/16 v7, 0x20

    const/16 v8, 0x25

    if-lt v3, v7, :cond_1

    if-ge v3, v6, :cond_1

    const-string v9, " \"<>^`{}|\\?#"

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lcom/scvngr/levelup/app/ehs;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/ehs;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 2121
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eqz p1, :cond_2

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    const/16 v10, 0xd

    if-eq v9, v10, :cond_6

    :cond_2
    if-lt v9, v7, :cond_4

    if-ge v9, v6, :cond_4

    const-string v10, " \"<>^`{}|\\?#"

    .line 2126
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v9, v4, :cond_4

    if-ne v9, v8, :cond_3

    goto :goto_3

    .line 2141
    :cond_3
    invoke-virtual {v3, v9}, Lcom/scvngr/levelup/app/ehs;->a(I)Lcom/scvngr/levelup/app/ehs;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 2130
    new-instance v1, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 2132
    :cond_5
    invoke-virtual {v1, v9}, Lcom/scvngr/levelup/app/ehs;->a(I)Lcom/scvngr/levelup/app/ehs;

    .line 2133
    :goto_4
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ehs;->c()Z

    move-result v10

    if-nez v10, :cond_6

    .line 2134
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ehs;->f()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 2135
    invoke-virtual {v3, v8}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    .line 2136
    sget-object v11, Lcom/scvngr/levelup/app/eja;->d:[C

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    invoke-virtual {v3, v11}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    .line 2137
    sget-object v11, Lcom/scvngr/levelup/app/eja;->d:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v3, v10}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    goto :goto_4

    .line 2120
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ehs;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final a()Lcom/scvngr/levelup/app/efh;
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->g:Lcom/scvngr/levelup/app/efa$a;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa$a;->b()Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->f:Lcom/scvngr/levelup/app/efa;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efa;->c(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->f:Lcom/scvngr/levelup/app/efa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/eja;->c:Lcom/scvngr/levelup/app/efi;

    if-nez v1, :cond_5

    .line 207
    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->k:Lcom/scvngr/levelup/app/eex$a;

    if-eqz v2, :cond_2

    .line 208
    iget-object v1, p0, Lcom/scvngr/levelup/app/eja;->k:Lcom/scvngr/levelup/app/eex$a;

    .line 3138
    new-instance v2, Lcom/scvngr/levelup/app/eex;

    iget-object v3, v1, Lcom/scvngr/levelup/app/eex$a;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eex$a;->b:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/eex;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    if-eqz v2, :cond_4

    .line 210
    iget-object v1, p0, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    .line 3336
    iget-object v2, v1, Lcom/scvngr/levelup/app/efd$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3339
    :cond_3
    new-instance v2, Lcom/scvngr/levelup/app/efd;

    iget-object v3, v1, Lcom/scvngr/levelup/app/efd$a;->a:Lcom/scvngr/levelup/app/ehv;

    iget-object v4, v1, Lcom/scvngr/levelup/app/efd$a;->b:Lcom/scvngr/levelup/app/efc;

    iget-object v1, v1, Lcom/scvngr/levelup/app/efd$a;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Lcom/scvngr/levelup/app/efd;-><init>(Lcom/scvngr/levelup/app/ehv;Lcom/scvngr/levelup/app/efc;Ljava/util/List;)V

    goto :goto_1

    .line 211
    :cond_4
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/eja;->j:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 213
    new-array v1, v1, [B

    invoke-static {v1}, Lcom/scvngr/levelup/app/efi;->a([B)Lcom/scvngr/levelup/app/efi;

    move-result-object v1

    .line 217
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->i:Lcom/scvngr/levelup/app/efc;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 220
    new-instance v3, Lcom/scvngr/levelup/app/eja$a;

    invoke-direct {v3, v1, v2}, Lcom/scvngr/levelup/app/eja$a;-><init>(Lcom/scvngr/levelup/app/efi;Lcom/scvngr/levelup/app/efc;)V

    move-object v1, v3

    goto :goto_3

    .line 222
    :cond_6
    iget-object v3, p0, Lcom/scvngr/levelup/app/eja;->h:Lcom/scvngr/levelup/app/efh$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/scvngr/levelup/app/efh$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    .line 226
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->h:Lcom/scvngr/levelup/app/efh$a;

    .line 227
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/efh$a;->url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/eja;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lcom/scvngr/levelup/app/efh$a;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efh$a;->build()Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v0, Lcom/scvngr/levelup/app/efh$a;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lcom/scvngr/levelup/app/efh$a;)Lcom/scvngr/levelup/app/efh;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efi;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->b:Lcom/scvngr/levelup/app/efd$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efd$a;->a(Lcom/scvngr/levelup/app/eez;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efd$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/eja;->i:Lcom/scvngr/levelup/app/efc;

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->h:Lcom/scvngr/levelup/app/efh$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/efh$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->f:Lcom/scvngr/levelup/app/efa;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efa;->d(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa$a;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eja;->g:Lcom/scvngr/levelup/app/efa$a;

    .line 150
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja;->g:Lcom/scvngr/levelup/app/efa$a;

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->f:Lcom/scvngr/levelup/app/efa;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/scvngr/levelup/app/eja;->a:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->g:Lcom/scvngr/levelup/app/efa$a;

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/efa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efa$a;

    return-void

    .line 162
    :cond_2
    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->g:Lcom/scvngr/levelup/app/efa$a;

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/efa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efa$a;

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 169
    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->k:Lcom/scvngr/levelup/app/eex$a;

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/eex$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eex$a;

    return-void

    .line 171
    :cond_0
    iget-object p3, p0, Lcom/scvngr/levelup/app/eja;->k:Lcom/scvngr/levelup/app/eex$a;

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/eex$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eex$a;

    return-void
.end method
