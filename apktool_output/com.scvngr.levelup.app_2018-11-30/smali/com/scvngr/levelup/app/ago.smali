.class final Lcom/scvngr/levelup/app/ago;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 26
    iput v0, p0, Lcom/scvngr/levelup/app/ago;->a:I

    const/16 v0, 0x64

    .line 27
    iput v0, p0, Lcom/scvngr/levelup/app/ago;->b:I

    .line 28
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ago;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/ago;->b:I

    if-le v0, v1, :cond_0

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "String is too long, truncating to %d characters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/scvngr/levelup/app/ago;->b:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/RuntimeException;)V

    .line 39
    iget v0, p0, Lcom/scvngr/levelup/app/ago;->b:I

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ago;->c:Z

    if-eqz v0, :cond_0

    .line 73
    throw p1

    .line 75
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not be null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
