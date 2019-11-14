.class public final Lcom/scvngr/levelup/app/aft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/aft;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/scvngr/levelup/app/aft;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 28
    iget v0, p0, Lcom/scvngr/levelup/app/aft;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aft;->b:Ljava/lang/String;

    const/16 v2, 0x2e

    iget v3, p0, Lcom/scvngr/levelup/app/aft;->a:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/app/aft;->b:Ljava/lang/String;

    iget v2, p0, Lcom/scvngr/levelup/app/aft;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput v1, p0, Lcom/scvngr/levelup/app/aft;->a:I

    return-object v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/aft;->b:Ljava/lang/String;

    iget v2, p0, Lcom/scvngr/levelup/app/aft;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lcom/scvngr/levelup/app/aft;->a:I

    return-object v1
.end method
