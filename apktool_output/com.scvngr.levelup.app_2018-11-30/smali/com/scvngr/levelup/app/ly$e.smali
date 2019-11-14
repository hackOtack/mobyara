.class final Lcom/scvngr/levelup/app/ly$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 469
    iput v0, p0, Lcom/scvngr/levelup/app/ly$e;->a:I

    .line 470
    iput p1, p0, Lcom/scvngr/levelup/app/ly$e;->b:I

    .line 471
    iput v0, p0, Lcom/scvngr/levelup/app/ly$e;->c:I

    .line 472
    iput p2, p0, Lcom/scvngr/levelup/app/ly$e;->d:I

    return-void
.end method
