.class final Lcom/scvngr/levelup/app/akz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/akz$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ajw;)V
    .locals 1

    .line 1209
    iget-object p1, p1, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/akz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .line 85
    new-instance v0, Lcom/scvngr/levelup/app/akz$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/akz$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    instance-of v0, p1, Lcom/scvngr/levelup/app/akz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/akz;

    .line 65
    iget-object v0, p1, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    .line 66
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/akz;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
