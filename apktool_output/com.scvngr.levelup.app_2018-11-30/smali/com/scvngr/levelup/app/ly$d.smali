.class final Lcom/scvngr/levelup/app/ly$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Lcom/scvngr/levelup/app/ly$d;->a:I

    .line 904
    iput p2, p0, Lcom/scvngr/levelup/app/ly$d;->b:I

    .line 905
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/ly$d;->c:Z

    return-void
.end method
