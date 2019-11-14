.class public final Lcom/scvngr/levelup/app/edv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/edv;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/scvngr/levelup/app/eda;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/edv;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/scvngr/levelup/app/eda;

.field private f:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/edv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1049
    iput-object p1, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1050
    iput v0, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    .line 11042
    iget v0, p1, Lcom/scvngr/levelup/app/edv;->b:I

    .line 12042
    iget-object p1, p1, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    .line 1051
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gez p1, :cond_0

    .line 12918
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    move v0, p1

    .line 1051
    :cond_2
    :goto_0
    iput v0, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    .line 1052
    iget p1, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    iput p1, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1057
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1058
    iput v1, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    const/4 v0, 0x0

    .line 1059
    iput-object v0, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 2042
    iget v0, v0, Lcom/scvngr/levelup/app/edv;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 1061
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/scvngr/levelup/app/edv$a;->f:I

    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->f:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 3042
    iget v4, v4, Lcom/scvngr/levelup/app/edv;->c:I

    if-ge v0, v4, :cond_2

    .line 1061
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    iget-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 4042
    iget-object v4, v4, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    .line 1061
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1062
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    new-instance v1, Lcom/scvngr/levelup/app/eda;

    iget-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 5042
    iget-object v4, v4, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    .line 1062
    invoke-static {v4}, Lcom/scvngr/levelup/app/edw;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    .line 1063
    iput v2, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    goto :goto_0

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 6042
    iget-object v0, v0, Lcom/scvngr/levelup/app/edv;->d:Lcom/scvngr/levelup/app/ech;

    .line 1065
    iget-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 7042
    iget-object v4, v4, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    .line 1065
    iget v5, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/scvngr/levelup/app/ech;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eap;

    if-nez v0, :cond_4

    .line 1067
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    new-instance v1, Lcom/scvngr/levelup/app/eda;

    iget-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->a:Lcom/scvngr/levelup/app/edv;

    .line 8042
    iget-object v4, v4, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    .line 1067
    invoke-static {v4}, Lcom/scvngr/levelup/app/edw;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/scvngr/levelup/app/eda;-><init>(II)V

    iput-object v1, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    .line 1068
    iput v2, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    goto :goto_0

    .line 9000
    :cond_4
    iget-object v2, v0, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 1070
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10000
    iget-object v0, v0, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 1070
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1071
    iget v4, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    invoke-static {v4, v2}, Lcom/scvngr/levelup/app/edb;->a(II)Lcom/scvngr/levelup/app/eda;

    move-result-object v4

    iput-object v4, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    add-int/2addr v2, v0

    .line 1072
    iput v2, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    .line 1073
    iget v2, p0, Lcom/scvngr/levelup/app/edv$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lcom/scvngr/levelup/app/edv$a;->d:I

    .line 1076
    :goto_0
    iput v3, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1093
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/scvngr/levelup/app/edv$a;->a()V

    .line 1095
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 10081
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10082
    invoke-direct {p0}, Lcom/scvngr/levelup/app/edv$a;->a()V

    .line 10083
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    if-nez v0, :cond_1

    .line 10084
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 10085
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    if-nez v0, :cond_2

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    .line 10087
    iput-object v2, p0, Lcom/scvngr/levelup/app/edv$a;->e:Lcom/scvngr/levelup/app/eda;

    .line 10088
    iput v1, p0, Lcom/scvngr/levelup/app/edv$a;->b:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
