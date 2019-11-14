.class public final Lcom/scvngr/levelup/app/afu;
.super Lcom/scvngr/levelup/app/acx;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/adl;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/scvngr/levelup/app/acx;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/adl;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/adl;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/adl;->e()Ljava/util/Enumeration;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aet;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aet;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/afu;->a:Ljava/math/BigInteger;

    .line 63
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/aet;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/aet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aet;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/afu;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final d()Lcom/scvngr/levelup/app/aew;
    .locals 3

    .line 88
    new-instance v0, Lcom/scvngr/levelup/app/acy;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/acy;-><init>()V

    .line 90
    new-instance v1, Lcom/scvngr/levelup/app/aet;

    .line 1068
    iget-object v2, p0, Lcom/scvngr/levelup/app/afu;->a:Ljava/math/BigInteger;

    .line 90
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/aet;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/acy;->a(Lcom/scvngr/levelup/app/aek;)V

    .line 91
    new-instance v1, Lcom/scvngr/levelup/app/aet;

    .line 1073
    iget-object v2, p0, Lcom/scvngr/levelup/app/afu;->b:Ljava/math/BigInteger;

    .line 91
    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/aet;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/acy;->a(Lcom/scvngr/levelup/app/aek;)V

    .line 93
    new-instance v1, Lcom/scvngr/levelup/app/afc;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/afc;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v1
.end method
