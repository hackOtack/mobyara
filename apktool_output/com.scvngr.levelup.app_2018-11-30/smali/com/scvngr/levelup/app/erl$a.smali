.class final Lcom/scvngr/levelup/app/erl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/erl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 50
    iget v0, p0, Lcom/scvngr/levelup/app/erl$a;->b:I

    .line 51
    iget-object v1, p0, Lcom/scvngr/levelup/app/erl$a;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/scvngr/levelup/app/erl$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, Lcom/scvngr/levelup/app/erl$a;->a:[Ljava/lang/Object;

    move-object v1, v2

    .line 61
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lcom/scvngr/levelup/app/erl$a;->b:I

    return-void
.end method