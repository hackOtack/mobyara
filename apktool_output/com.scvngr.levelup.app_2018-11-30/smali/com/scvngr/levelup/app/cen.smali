.class public final Lcom/scvngr/levelup/app/cen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cen;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lcom/scvngr/levelup/app/ceo;

.field public final e:Lcom/scvngr/levelup/app/ceo;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/cen;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cen;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cen;->a:Lcom/scvngr/levelup/app/cen;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    .line 38
    iput v0, p0, Lcom/scvngr/levelup/app/cen;->f:I

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/scvngr/levelup/app/cen;->b:[I

    .line 40
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/scvngr/levelup/app/cen;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    iget-object v5, p0, Lcom/scvngr/levelup/app/cen;->b:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    .line 44
    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/scvngr/levelup/app/cen;->c:[I

    iget-object v4, p0, Lcom/scvngr/levelup/app/cen;->b:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/ceo;

    new-array v3, v2, [I

    aput v1, v3, v1

    invoke-direct {v0, p0, v3}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cen;->d:Lcom/scvngr/levelup/app/ceo;

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/ceo;

    new-array v3, v2, [I

    aput v2, v3, v1

    invoke-direct {v0, p0, v3}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cen;->e:Lcom/scvngr/levelup/app/ceo;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cen;->b:[I

    iget v1, p0, Lcom/scvngr/levelup/app/cen;->f:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/cen;->c:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1
.end method

.method public final a(II)Lcom/scvngr/levelup/app/ceo;
    .locals 1

    if-gez p1, :cond_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/scvngr/levelup/app/cen;->d:Lcom/scvngr/levelup/app/ceo;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    .line 72
    new-instance p2, Lcom/scvngr/levelup/app/ceo;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/ceo;-><init>(Lcom/scvngr/levelup/app/cen;[I)V

    return-object p2
.end method

.method final b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 76
    iget p2, p0, Lcom/scvngr/levelup/app/cen;->f:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 80
    iget v0, p0, Lcom/scvngr/levelup/app/cen;->f:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lcom/scvngr/levelup/app/cen;->f:I

    rem-int/2addr v0, p1

    return v0
.end method

.method public final d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cen;->b:[I

    iget-object v1, p0, Lcom/scvngr/levelup/app/cen;->c:[I

    aget p1, v1, p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/cen;->c:[I

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/scvngr/levelup/app/cen;->f:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
