.class public abstract Lcom/scvngr/levelup/app/adl;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/adl;->a:Ljava/util/Vector;

    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;
    .locals 0

    .line 223
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/aek;

    if-nez p0, :cond_0

    .line 228
    sget-object p0, Lcom/scvngr/levelup/app/aeu;->a:Lcom/scvngr/levelup/app/aeu;

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method abstract a(Lcom/scvngr/levelup/app/afa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 4

    .line 187
    instance-of v0, p1, Lcom/scvngr/levelup/app/adl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/adl;

    .line 194
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adl;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/adl;->f()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adl;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/adl;->e()Ljava/util/Enumeration;

    move-result-object p1

    .line 202
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    invoke-static {v0}, Lcom/scvngr/levelup/app/adl;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v2

    .line 205
    invoke-static {p1}, Lcom/scvngr/levelup/app/adl;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v3

    .line 207
    invoke-interface {v2}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v2

    .line 208
    invoke-interface {v3}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 210
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/aew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/adl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/adl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adl;->e()Ljava/util/Enumeration;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adl;->f()I

    move-result v1

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v0}, Lcom/scvngr/levelup/app/adl;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/scvngr/levelup/app/adl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
