.class public final Lcom/scvngr/levelup/app/cxf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxf$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/scvngr/levelup/app/cxf$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/scvngr/levelup/app/dkh;

.field public final e:Lcom/scvngr/levelup/app/dkh;

.field public final f:Z

.field public final g:Lcom/scvngr/levelup/app/dkh;

.field public final h:Lcom/scvngr/levelup/app/cxk;

.field public final i:Lcom/scvngr/levelup/app/cxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxf$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cxf;->j:Lcom/scvngr/levelup/app/cxf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;ZZ",
            "Lcom/scvngr/levelup/app/dkh;",
            "Lcom/scvngr/levelup/app/dkh;",
            "Z",
            "Lcom/scvngr/levelup/app/dkh;",
            "Lcom/scvngr/levelup/app/cxk;",
            "Lcom/scvngr/levelup/app/cxh;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTitle"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBody"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonText"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/cxf;->b:Z

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/cxf;->c:Z

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    iput-object p5, p0, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    iput-boolean p6, p0, Lcom/scvngr/levelup/app/cxf;->f:Z

    iput-object p7, p0, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    iput-object p8, p0, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    iput-object p9, p0, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;I)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1070
    sget-object v1, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v1, Ljava/util/List;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lcom/scvngr/levelup/app/dki;->a()Lcom/scvngr/levelup/app/dkh;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/scvngr/levelup/app/dki;->a()Lcom/scvngr/levelup/app/dkh;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_place_order:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/scvngr/levelup/app/cxf;-><init>(Ljava/util/List;ZZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dkh;ZLcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/cxk;Lcom/scvngr/levelup/app/cxh;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/scvngr/levelup/app/cxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/scvngr/levelup/app/cxf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->b:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/cxf;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->c:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/cxf;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->f:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/cxf;->f:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    iget-object v3, p1, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/cxf;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/cxf;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/cxf;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewOrderViewState(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->d:Lcom/scvngr/levelup/app/dkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->e:Lcom/scvngr/levelup/app/dkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cxf;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", submitButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->g:Lcom/scvngr/levelup/app/dkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->h:Lcom/scvngr/levelup/app/cxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitRequirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxf;->i:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
