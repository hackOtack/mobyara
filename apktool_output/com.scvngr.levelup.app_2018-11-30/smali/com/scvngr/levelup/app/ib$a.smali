.class public final Lcom/scvngr/levelup/app/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/scvngr/levelup/app/ib$b;


# direct methods
.method public constructor <init>(I[Lcom/scvngr/levelup/app/ib$b;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lcom/scvngr/levelup/app/ib$a;->a:I

    .line 429
    iput-object p2, p0, Lcom/scvngr/levelup/app/ib$a;->b:[Lcom/scvngr/levelup/app/ib$b;

    return-void
.end method
