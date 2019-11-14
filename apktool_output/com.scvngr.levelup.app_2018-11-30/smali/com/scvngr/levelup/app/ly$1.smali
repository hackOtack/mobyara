.class final Lcom/scvngr/levelup/app/ly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/ly$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 77
    check-cast p1, Lcom/scvngr/levelup/app/ly$f;

    check-cast p2, Lcom/scvngr/levelup/app/ly$f;

    .line 1080
    iget v0, p1, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v1, p2, Lcom/scvngr/levelup/app/ly$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1081
    iget p1, p1, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget p2, p2, Lcom/scvngr/levelup/app/ly$f;->b:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
