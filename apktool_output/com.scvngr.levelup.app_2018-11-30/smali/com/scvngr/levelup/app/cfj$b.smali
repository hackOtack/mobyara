.class public final Lcom/scvngr/levelup/app/cfj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lcom/scvngr/levelup/app/cfj$a;


# direct methods
.method varargs constructor <init>(I[Lcom/scvngr/levelup/app/cfj$a;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/scvngr/levelup/app/cfj$b;->a:I

    .line 190
    iput-object p2, p0, Lcom/scvngr/levelup/app/cfj$b;->b:[Lcom/scvngr/levelup/app/cfj$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/scvngr/levelup/app/cfj$b;->b:[Lcom/scvngr/levelup/app/cfj$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1229
    iget v4, v4, Lcom/scvngr/levelup/app/cfj$a;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final b()I
    .locals 2

    .line 206
    iget v0, p0, Lcom/scvngr/levelup/app/cfj$b;->a:I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cfj$b;->a()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method
