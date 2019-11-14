.class public final Lcom/scvngr/levelup/app/atj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Lcom/scvngr/levelup/app/apt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/apt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atj;->b:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/atj;->d:Lcom/scvngr/levelup/app/apt$d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/atj;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apt<",
            "TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atj;->b:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    iput-object p2, p0, Lcom/scvngr/levelup/app/atj;->d:Lcom/scvngr/levelup/app/apt$d;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/scvngr/levelup/app/atj;->d:Lcom/scvngr/levelup/app/apt$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 1000
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/atj;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/atj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/atj;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/atj;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/scvngr/levelup/app/atj;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    iget-object v3, p1, Lcom/scvngr/levelup/app/atj;->a:Lcom/scvngr/levelup/app/apt;

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/atj;->d:Lcom/scvngr/levelup/app/apt$d;

    iget-object p1, p1, Lcom/scvngr/levelup/app/atj;->d:Lcom/scvngr/levelup/app/apt$d;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/avs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/scvngr/levelup/app/atj;->c:I

    return v0
.end method
