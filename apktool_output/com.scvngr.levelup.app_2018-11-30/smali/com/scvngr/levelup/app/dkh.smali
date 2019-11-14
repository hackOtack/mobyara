.class public final Lcom/scvngr/levelup/app/dkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dkh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dkh$a;


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/dkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dkh$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lcom/scvngr/levelup/app/dkh;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceArguments"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1070
    sget-object p2, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast p2, Ljava/util/List;

    .line 12
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/scvngr/levelup/app/dkh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getFormattedAmountWithCurrencySymbol(context)"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_0
    instance-of v3, v2, Lcom/scvngr/levelup/app/dkh;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/scvngr/levelup/app/dkh;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/dkh;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dkh;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resour\u2026(context).toTypedArray())"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "text or resource must be non-null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/dkh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/dkh;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlexText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkh;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dkh;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
