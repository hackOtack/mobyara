.class final Lcom/scvngr/levelup/app/ajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aiv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ajj$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lcom/scvngr/levelup/app/dsu;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajj;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    .line 50
    iput p1, p0, Lcom/scvngr/levelup/app/ajj;->b:I

    return-void
.end method

.method private e()Lcom/scvngr/levelup/app/ajj$a;
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajj;->f()V

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 89
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dsu;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    new-instance v4, Lcom/scvngr/levelup/app/ajj$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/scvngr/levelup/app/ajj$1;-><init>(Lcom/scvngr/levelup/app/ajj;[B[I)V

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/dsu;->a(Lcom/scvngr/levelup/app/dsu$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 108
    :goto_0
    new-instance v3, Lcom/scvngr/levelup/app/ajj$a;

    aget v0, v0, v1

    invoke-direct {v3, p0, v2, v0}, Lcom/scvngr/levelup/app/ajj$a;-><init>(Lcom/scvngr/levelup/app/ajj;[BI)V

    return-object v3
.end method

.method private f()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    if-nez v0, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/dsu;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajj;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dsu;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not open log file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajj;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aia;
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajj;->e()Lcom/scvngr/levelup/app/ajj$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/ajj$a;->a:[B

    iget v0, v0, Lcom/scvngr/levelup/app/ajj$a;->b:I

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aia;->a([BI)Lcom/scvngr/levelup/app/aia;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajj;->f()V

    .line 1135
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    const-string p3, "null"

    .line 1159
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/scvngr/levelup/app/ajj;->b:I

    div-int/lit8 v0, v0, 0x4

    .line 1161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "\r"

    const-string v1, " "

    .line 1165
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    const-string v1, " "

    .line 1166
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1171
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    .line 1291
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/scvngr/levelup/app/dsu;->a([BI)V

    .line 1174
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dsu;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dsu;->a()I

    move-result p1

    iget p2, p0, Lcom/scvngr/levelup/app/ajj;->b:I

    if-le p1, p2, :cond_2

    .line 1175
    iget-object p1, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dsu;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    .line 1178
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :cond_3
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ajj;->e()Lcom/scvngr/levelup/app/ajj$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajj$a;->a:[B

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/scvngr/levelup/app/ajj;->c:Lcom/scvngr/levelup/app/dsu;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ajj;->c()V

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
