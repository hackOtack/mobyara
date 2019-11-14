.class public final Lcom/scvngr/levelup/app/bys;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:[Ljava/lang/String;

.field private final p:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 85
    sget v7, Lcom/scvngr/levelup/app/bzg;->a:I

    invoke-direct {v0, v7}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 86
    array-length v7, v1

    array-length v8, v2

    if-eq v7, v8, :cond_0

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 89
    array-length v7, v3

    array-length v8, v4

    if-eq v7, v8, :cond_1

    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 92
    array-length v7, v5

    array-length v8, v6

    if-eq v7, v8, :cond_2

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v7, p1

    .line 95
    iput-object v7, v0, Lcom/scvngr/levelup/app/bys;->a:[Ljava/lang/String;

    move-object v7, p2

    .line 96
    iput-object v7, v0, Lcom/scvngr/levelup/app/bys;->b:[Ljava/lang/String;

    move-object v7, p3

    .line 97
    iput-object v7, v0, Lcom/scvngr/levelup/app/bys;->c:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->d:[Ljava/lang/String;

    .line 99
    iput-object v2, v0, Lcom/scvngr/levelup/app/bys;->e:[Ljava/lang/String;

    .line 100
    iput-object v3, v0, Lcom/scvngr/levelup/app/bys;->f:[Ljava/lang/String;

    .line 101
    iput-object v4, v0, Lcom/scvngr/levelup/app/bys;->g:[Ljava/lang/String;

    move-object/from16 v1, p8

    .line 102
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 103
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->i:Ljava/lang/String;

    .line 104
    iput-object v5, v0, Lcom/scvngr/levelup/app/bys;->j:[Ljava/lang/String;

    .line 105
    iput-object v6, v0, Lcom/scvngr/levelup/app/bys;->k:[Ljava/lang/String;

    move-object/from16 v1, p12

    .line 106
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 107
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->o:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/scvngr/levelup/app/bys;->p:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->j:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    iget-object v1, p0, Lcom/scvngr/levelup/app/bys;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bys;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
