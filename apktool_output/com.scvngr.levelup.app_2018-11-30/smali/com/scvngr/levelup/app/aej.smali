.class public Lcom/scvngr/levelup/app/aej;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# static fields
.field public static final b:Lcom/scvngr/levelup/app/aej;

.field public static final c:Lcom/scvngr/levelup/app/aej;


# instance fields
.field a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/aej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aej;-><init>(Z)V

    sput-object v0, Lcom/scvngr/levelup/app/aej;->b:Lcom/scvngr/levelup/app/aej;

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/aej;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aej;-><init>(Z)V

    sput-object v0, Lcom/scvngr/levelup/app/aej;->c:Lcom/scvngr/levelup/app/aej;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-byte p1, p0, Lcom/scvngr/levelup/app/aej;->a:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

    .line 66
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 71
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/scvngr/levelup/app/aej;->a:B

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [B

    .line 91
    iget-byte v2, p0, Lcom/scvngr/levelup/app/aej;->a:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 99
    instance-of v1, p1, Lcom/scvngr/levelup/app/aej;

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-byte v1, p0, Lcom/scvngr/levelup/app/aej;->a:B

    check-cast p1, Lcom/scvngr/levelup/app/aej;

    iget-byte p1, p1, Lcom/scvngr/levelup/app/aej;->a:B

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget-byte v0, p0, Lcom/scvngr/levelup/app/aej;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-byte v0, p0, Lcom/scvngr/levelup/app/aej;->a:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
