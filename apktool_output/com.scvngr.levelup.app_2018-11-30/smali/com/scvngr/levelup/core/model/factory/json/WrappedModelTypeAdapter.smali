.class public Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/scvngr/levelup/app/bvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bvx;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->delegate:Lcom/scvngr/levelup/app/bvx;

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->typeKey:Ljava/lang/String;

    return-void
.end method

.method public static toTypeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5f

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->c()V

    .line 76
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->h()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->typeKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Expecting key \'%s\' in wrapped model, but was \'%s\'."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->typeKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->delegate:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->d()V

    return-object v0
.end method

.method public write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->d()Lcom/scvngr/levelup/app/bxg;

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->typeKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->delegate:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->e()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method
