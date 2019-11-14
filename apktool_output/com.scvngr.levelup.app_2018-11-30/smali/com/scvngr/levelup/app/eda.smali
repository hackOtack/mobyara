.class public final Lcom/scvngr/levelup/app/eda;
.super Lcom/scvngr/levelup/app/ecy;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eda$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecy;",
        "Lcom/scvngr/levelup/app/ecw<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/scvngr/levelup/app/eda$a;

.field private static final f:Lcom/scvngr/levelup/app/eda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scvngr/levelup/app/eda$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eda$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/eda;->e:Lcom/scvngr/levelup/app/eda$a;

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/eda;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    sput-object v0, Lcom/scvngr/levelup/app/eda;->f:Lcom/scvngr/levelup/app/eda;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ecy;-><init>(II)V

    return-void
.end method

.method public static final synthetic d()Lcom/scvngr/levelup/app/eda;
    .locals 1

    .line 39
    sget-object v0, Lcom/scvngr/levelup/app/eda;->f:Lcom/scvngr/levelup/app/eda;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Comparable;
    .locals 1

    .line 1083
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3083
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    if-gt v0, p1, :cond_0

    .line 3088
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 2088
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 2041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 4083
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 4088
    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lcom/scvngr/levelup/app/eda;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/eda;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eda;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5083
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 48
    check-cast p1, Lcom/scvngr/levelup/app/eda;

    .line 6083
    iget v1, p1, Lcom/scvngr/levelup/app/ecy;->a:I

    if-ne v0, v1, :cond_2

    .line 6088
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 7088
    iget p1, p1, Lcom/scvngr/levelup/app/ecy;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8083
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 8088
    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9083
    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->a:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9088
    iget v1, p0, Lcom/scvngr/levelup/app/ecy;->b:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
