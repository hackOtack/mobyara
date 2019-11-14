.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;


# instance fields
.field final a:Lcom/scvngr/levelup/app/djk;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->f:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/djk;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcc;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationList"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    iput-boolean p4, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    iput-boolean p5, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZI)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    :cond_4
    move v5, p5

    const-string p0, "viewState"

    .line 1000
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationList"

    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;-><init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    iget-object v3, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    iget-boolean p1, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccumulatedResult(viewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->a:Lcom/scvngr/levelup/app/djk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", combineList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copyLastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipAccumulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
