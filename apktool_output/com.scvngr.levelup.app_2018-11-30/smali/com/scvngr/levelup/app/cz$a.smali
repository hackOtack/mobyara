.class final Lcom/scvngr/levelup/app/cz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lcom/scvngr/levelup/app/ha$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/scvngr/levelup/app/ha$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 156
    check-cast p2, [Lcom/scvngr/levelup/app/ha$b;

    check-cast p3, [Lcom/scvngr/levelup/app/ha$b;

    .line 1184
    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/ha;->a([Lcom/scvngr/levelup/app/ha$b;[Lcom/scvngr/levelup/app/ha$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cz$a;->a:[Lcom/scvngr/levelup/app/ha$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cz$a;->a:[Lcom/scvngr/levelup/app/ha$b;

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/ha;->a([Lcom/scvngr/levelup/app/ha$b;[Lcom/scvngr/levelup/app/ha$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    :cond_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/ha;->a([Lcom/scvngr/levelup/app/ha$b;)[Lcom/scvngr/levelup/app/ha$b;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/cz$a;->a:[Lcom/scvngr/levelup/app/ha$b;

    :cond_2
    const/4 v0, 0x0

    .line 1193
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 1194
    iget-object v1, p0, Lcom/scvngr/levelup/app/cz$a;->a:[Lcom/scvngr/levelup/app/ha$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/scvngr/levelup/app/ha$b;->a(Lcom/scvngr/levelup/app/ha$b;Lcom/scvngr/levelup/app/ha$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/cz$a;->a:[Lcom/scvngr/levelup/app/ha$b;

    return-object p1
.end method
