.class public final Lcom/scvngr/levelup/app/byz;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 75
    sget v1, Lcom/scvngr/levelup/app/bzg;->c:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->a:Ljava/lang/String;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->b:Ljava/lang/String;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->c:Ljava/lang/String;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->d:Ljava/lang/String;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->e:Ljava/lang/String;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->f:Ljava/lang/String;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->g:Ljava/lang/String;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->h:Ljava/lang/String;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->i:Ljava/lang/String;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->j:Ljava/lang/String;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->k:Ljava/lang/String;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->l:Ljava/lang/String;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/scvngr/levelup/app/byz;->o:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 95
    instance-of v0, p1, Lcom/scvngr/levelup/app/byz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/byz;

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->c:Ljava/lang/String;

    .line 102
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->d:Ljava/lang/String;

    .line 103
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->e:Ljava/lang/String;

    .line 104
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->g:Ljava/lang/String;

    .line 105
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->h:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->i:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->j:Ljava/lang/String;

    .line 108
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->k:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->l:Ljava/lang/String;

    .line 110
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->m:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/scvngr/levelup/app/byz;->n:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->o:Ljava/util/Map;

    iget-object p1, p1, Lcom/scvngr/levelup/app/byz;->o:Ljava/util/Map;

    .line 113
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/scvngr/levelup/app/byz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/scvngr/levelup/app/byz;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/scvngr/levelup/app/byz;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
