.class public abstract Lcom/scvngr/levelup/app/adn;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    return-void
.end method

.method private static a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;
    .locals 0

    .line 243
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/aek;

    if-nez p0, :cond_0

    .line 248
    sget-object p0, Lcom/scvngr/levelup/app/aeu;->a:Lcom/scvngr/levelup/app/aeu;

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/aek;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method abstract a(Lcom/scvngr/levelup/app/afa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 4

    .line 207
    instance-of v0, p1, Lcom/scvngr/levelup/app/adn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/adn;

    .line 2131
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 3131
    iget-object v2, p1, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4109
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 5109
    iget-object p1, p1, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 222
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-static {v0}, Lcom/scvngr/levelup/app/adn;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v2

    .line 225
    invoke-static {p1}, Lcom/scvngr/levelup/app/adn;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v3

    .line 227
    invoke-interface {v2}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v2

    .line 228
    invoke-interface {v3}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 230
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/aew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/Enumeration;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {v0}, Lcom/scvngr/levelup/app/adn;->a(Ljava/util/Enumeration;)Lcom/scvngr/levelup/app/aek;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/scvngr/levelup/app/adn;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
