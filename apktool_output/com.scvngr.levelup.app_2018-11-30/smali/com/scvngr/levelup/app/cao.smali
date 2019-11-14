.class public final Lcom/scvngr/levelup/app/cao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cao;

.field public static final b:Lcom/scvngr/levelup/app/cao;

.field public static final c:Lcom/scvngr/levelup/app/cao;

.field public static final d:Lcom/scvngr/levelup/app/cao;

.field public static final e:Lcom/scvngr/levelup/app/cao;

.field public static final f:Lcom/scvngr/levelup/app/cao;

.field public static final g:Lcom/scvngr/levelup/app/cao;

.field public static final h:Lcom/scvngr/levelup/app/cao;


# instance fields
.field final i:[I

.field final j:Lcom/scvngr/levelup/app/cap;

.field final k:Lcom/scvngr/levelup/app/cap;

.field final l:I

.field final m:I

.field private final n:[I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    sput-object v0, Lcom/scvngr/levelup/app/cao;->a:Lcom/scvngr/levelup/app/cao;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    sput-object v0, Lcom/scvngr/levelup/app/cao;->b:Lcom/scvngr/levelup/app/cao;

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    sput-object v0, Lcom/scvngr/levelup/app/cao;->c:Lcom/scvngr/levelup/app/cao;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    sput-object v0, Lcom/scvngr/levelup/app/cao;->d:Lcom/scvngr/levelup/app/cao;

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    sput-object v0, Lcom/scvngr/levelup/app/cao;->e:Lcom/scvngr/levelup/app/cao;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/cao;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Lcom/scvngr/levelup/app/cao;-><init>(III)V

    .line 38
    sput-object v0, Lcom/scvngr/levelup/app/cao;->f:Lcom/scvngr/levelup/app/cao;

    sput-object v0, Lcom/scvngr/levelup/app/cao;->g:Lcom/scvngr/levelup/app/cao;

    .line 39
    sget-object v0, Lcom/scvngr/levelup/app/cao;->c:Lcom/scvngr/levelup/app/cao;

    sput-object v0, Lcom/scvngr/levelup/app/cao;->h:Lcom/scvngr/levelup/app/cao;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/scvngr/levelup/app/cao;->o:I

    .line 62
    iput p2, p0, Lcom/scvngr/levelup/app/cao;->l:I

    .line 63
    iput p3, p0, Lcom/scvngr/levelup/app/cao;->m:I

    .line 65
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/scvngr/levelup/app/cao;->i:[I

    .line 66
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 69
    iget-object v3, p0, Lcom/scvngr/levelup/app/cao;->i:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cao;->i:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/cap;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/cap;-><init>(Lcom/scvngr/levelup/app/cao;[I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cao;->j:Lcom/scvngr/levelup/app/cap;

    .line 81
    new-instance p1, Lcom/scvngr/levelup/app/cap;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/cap;-><init>(Lcom/scvngr/levelup/app/cao;[I)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cao;->k:Lcom/scvngr/levelup/app/cap;

    return-void
.end method

.method static b(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    aget p1, v0, p1

    return p1
.end method

.method final a(II)Lcom/scvngr/levelup/app/cap;
    .locals 1

    if-gez p1, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 100
    iget-object p1, p0, Lcom/scvngr/levelup/app/cao;->j:Lcom/scvngr/levelup/app/cap;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 102
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 103
    aput p2, p1, v0

    .line 104
    new-instance p2, Lcom/scvngr/levelup/app/cap;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/cap;-><init>(Lcom/scvngr/levelup/app/cao;[I)V

    return-object p2
.end method

.method final b(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cao;->i:[I

    iget v1, p0, Lcom/scvngr/levelup/app/cao;->l:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1
.end method

.method final c(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cao;->i:[I

    iget-object v1, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    aget p1, v1, p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/cao;->n:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/scvngr/levelup/app/cao;->l:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/cao;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/cao;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
