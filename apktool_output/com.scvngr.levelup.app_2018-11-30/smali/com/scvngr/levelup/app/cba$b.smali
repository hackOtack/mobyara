.class public final Lcom/scvngr/levelup/app/cba$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/cba$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cba$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 432
    check-cast p1, Lcom/scvngr/levelup/app/cba$a;

    check-cast p2, Lcom/scvngr/levelup/app/cba$a;

    .line 2420
    iget p1, p1, Lcom/scvngr/levelup/app/cba$a;->c:I

    .line 3420
    iget p2, p2, Lcom/scvngr/levelup/app/cba$a;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
