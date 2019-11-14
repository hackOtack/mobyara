.class Lcom/scvngr/levelup/app/jk$g;
.super Lcom/scvngr/levelup/app/jk$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1512
    invoke-direct {p0}, Lcom/scvngr/levelup/app/jk$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1536
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1520
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
