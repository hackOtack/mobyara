.class public final Lcom/scvngr/levelup/app/ih;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ih;->b:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/ih;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/ih;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/ih;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/scvngr/levelup/app/ih;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ih;->a()V

    return-void
.end method

.method public final flush()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ih;->a()V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 56
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ih;->a()V

    goto :goto_1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/ih;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
