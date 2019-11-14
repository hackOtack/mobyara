.class final Lcom/scvngr/levelup/app/cdr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cdr$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/scvngr/levelup/app/cdr;->a:I

    .line 45
    sget v0, Lcom/scvngr/levelup/app/cdr$a;->a:I

    iput v0, p0, Lcom/scvngr/levelup/app/cdr;->b:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/scvngr/levelup/app/cdr;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/scvngr/levelup/app/cdr;->a:I

    return-void
.end method

.method final a()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/scvngr/levelup/app/cdr;->b:I

    sget v1, Lcom/scvngr/levelup/app/cdr$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/scvngr/levelup/app/cdr;->b:I

    sget v1, Lcom/scvngr/levelup/app/cdr$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
