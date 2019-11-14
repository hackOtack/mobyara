.class public abstract Lcom/scvngr/levelup/app/efi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/efc;Lcom/scvngr/levelup/app/ehv;)Lcom/scvngr/levelup/app/efi;
    .locals 1
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/efi$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/efi$1;-><init>(Lcom/scvngr/levelup/app/efc;Lcom/scvngr/levelup/app/ehv;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/efc;Ljava/lang/String;)Lcom/scvngr/levelup/app/efi;
    .locals 2
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/efc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efc;

    move-result-object p0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2080
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/efc;[BI)Lcom/scvngr/levelup/app/efi;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/efc;[BI)Lcom/scvngr/levelup/app/efi;
    .locals 4
    .param p0    # Lcom/scvngr/levelup/app/efc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 86
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/efp;->a(JJ)V

    .line 88
    new-instance v0, Lcom/scvngr/levelup/app/efi$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/scvngr/levelup/app/efi$2;-><init>(Lcom/scvngr/levelup/app/efc;I[B)V

    return-object v0
.end method

.method public static a([B)Lcom/scvngr/levelup/app/efi;
    .locals 2

    .line 80
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/efc;[BI)Lcom/scvngr/levelup/app/efi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/scvngr/levelup/app/efc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lcom/scvngr/levelup/app/eht;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
