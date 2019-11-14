.class final Lcom/scvngr/levelup/app/bki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/bjd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/app/bjd;

    check-cast p2, Lcom/scvngr/levelup/app/bjd;

    .line 1000
    iget p1, p1, Lcom/scvngr/levelup/app/bjd;->a:F

    .line 2000
    iget p2, p2, Lcom/scvngr/levelup/app/bjd;->a:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
