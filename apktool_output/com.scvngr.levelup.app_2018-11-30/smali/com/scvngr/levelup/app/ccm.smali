.class public final Lcom/scvngr/levelup/app/ccm;
.super Lcom/scvngr/levelup/app/ccr;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ccr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ccr;-><init>()V

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/ccb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ccb;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ccm;->a:Lcom/scvngr/levelup/app/ccr;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bxx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 80
    new-instance v1, Lcom/scvngr/levelup/app/bxx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1096
    iget-object v3, p0, Lcom/scvngr/levelup/app/bxx;->c:[Lcom/scvngr/levelup/app/bxz;

    .line 80
    sget-object v4, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/scvngr/levelup/app/bxx;-><init>(Ljava/lang/String;[B[Lcom/scvngr/levelup/app/bxz;Lcom/scvngr/levelup/app/bxi;)V

    .line 1112
    iget-object v0, p0, Lcom/scvngr/levelup/app/bxx;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2112
    iget-object p0, p0, Lcom/scvngr/levelup/app/bxx;->e:Ljava/util/Map;

    .line 82
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/bxx;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 86
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/caa;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccm;->a:Lcom/scvngr/levelup/app/ccr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ccr;->a(Lcom/scvngr/levelup/app/caa;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/caa;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccm;->a:Lcom/scvngr/levelup/app/ccr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ccr;->a(ILcom/scvngr/levelup/app/caa;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ccm;->a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/scvngr/levelup/app/caa;[ILjava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scvngr/levelup/app/caa;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;,
            Lcom/scvngr/levelup/app/bxl;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccm;->a:Lcom/scvngr/levelup/app/ccr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ccr;->a(ILcom/scvngr/levelup/app/caa;[ILjava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ccm;->a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxk;",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxm;",
            "*>;)",
            "Lcom/scvngr/levelup/app/bxx;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxt;,
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/ccm;->a:Lcom/scvngr/levelup/app/ccr;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ccr;->a(Lcom/scvngr/levelup/app/bxk;Ljava/util/Map;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ccm;->a(Lcom/scvngr/levelup/app/bxx;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    return-object p1
.end method

.method final b()Lcom/scvngr/levelup/app/bxi;
    .locals 1

    .line 68
    sget-object v0, Lcom/scvngr/levelup/app/bxi;->o:Lcom/scvngr/levelup/app/bxi;

    return-object v0
.end method
