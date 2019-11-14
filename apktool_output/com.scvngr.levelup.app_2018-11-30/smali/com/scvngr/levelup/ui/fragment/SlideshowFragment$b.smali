.class final Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/SlideshowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->b:I

    .line 96
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;

    .line 117
    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->a:I

    iget v3, p1, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 119
    :cond_3
    iget v2, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->b:I

    iget p1, p1, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->b:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/SlideshowFragment$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
