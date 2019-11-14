.class public Lcom/scvngr/levelup/app/ecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ecy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/app/ecy$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/ecy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ecy$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/ecy;->d:Lcom/scvngr/levelup/app/ecy$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3021
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/ecd;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/ecd;->a(I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecd;->a(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 88
    :goto_0
    iput p2, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    const/4 p1, 0x1

    .line 93
    iput p1, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 98
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    iget v3, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    iget v3, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    if-ge v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 101
    instance-of v0, p1, Lcom/scvngr/levelup/app/ecy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ecy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/ecy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ecy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    check-cast p1, Lcom/scvngr/levelup/app/ecy;

    iget v1, p1, Lcom/scvngr/levelup/app/ecy;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    iget v1, p1, Lcom/scvngr/levelup/app/ecy;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    iget p1, p1, Lcom/scvngr/levelup/app/ecy;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ecy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 1095
    new-instance v0, Lcom/scvngr/levelup/app/ecz;

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    iget v2, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    iget v3, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ecz;-><init>(III)V

    check-cast v0, Lcom/scvngr/levelup/app/ebr;

    .line 69
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->c:I

    neg-int v1, v1

    goto :goto_0
.end method
