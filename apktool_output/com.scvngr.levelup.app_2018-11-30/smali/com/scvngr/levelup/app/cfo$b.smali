.class public final Lcom/scvngr/levelup/app/cfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cfo;
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
        "Lcom/scvngr/levelup/app/cfn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput p1, p0, Lcom/scvngr/levelup/app/cfo$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cfo$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 658
    check-cast p1, Lcom/scvngr/levelup/app/cfn;

    check-cast p2, Lcom/scvngr/levelup/app/cfn;

    .line 2044
    iget p2, p2, Lcom/scvngr/levelup/app/cfn;->c:F

    .line 1665
    iget v0, p0, Lcom/scvngr/levelup/app/cfo$b;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3044
    iget p1, p1, Lcom/scvngr/levelup/app/cfn;->c:F

    .line 1666
    iget v0, p0, Lcom/scvngr/levelup/app/cfo$b;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1665
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
