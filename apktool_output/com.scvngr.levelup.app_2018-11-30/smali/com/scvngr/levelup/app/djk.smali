.class public final Lcom/scvngr/levelup/app/djk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/djk$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/scvngr/levelup/app/djk$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/dji;

.field public final b:Lcom/scvngr/levelup/app/djh;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/djk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/djk$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    iput-object p2, p0, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/djk;->c:Z

    iput p4, p0, Lcom/scvngr/levelup/app/djk;->d:I

    iput p5, p0, Lcom/scvngr/levelup/app/djk;->e:I

    iput p6, p0, Lcom/scvngr/levelup/app/djk;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIIII)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    const/16 v4, 0x8

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/16 p7, 0x8

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIII)V

    return-void
.end method

.method public static synthetic a(Lcom/scvngr/levelup/app/djk;Lcom/scvngr/levelup/app/djh;)Lcom/scvngr/levelup/app/djk;
    .locals 7

    iget-object v1, p0, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    iget-boolean v3, p0, Lcom/scvngr/levelup/app/djk;->c:Z

    iget v4, p0, Lcom/scvngr/levelup/app/djk;->d:I

    iget v5, p0, Lcom/scvngr/levelup/app/djk;->e:I

    iget v6, p0, Lcom/scvngr/levelup/app/djk;->f:I

    .line 1000
    new-instance p0, Lcom/scvngr/levelup/app/djk;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/djk;-><init>(Lcom/scvngr/levelup/app/dji;Lcom/scvngr/levelup/app/djh;ZIII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/scvngr/levelup/app/djk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/scvngr/levelup/app/djk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    iget-object v3, p1, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    iget-object v3, p1, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/djk;->c:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/djk;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->d:I

    iget v3, p1, Lcom/scvngr/levelup/app/djk;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->e:I

    iget v3, p1, Lcom/scvngr/levelup/app/djk;->e:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->f:I

    iget p1, p1, Lcom/scvngr/levelup/app/djk;->f:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/djk;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationMapViewState(errorState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/djk;->a:Lcom/scvngr/levelup/app/dji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMapState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/djk;->b:Lcom/scvngr/levelup/app/djh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markerIsClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/djk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showRedoSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/djk;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
