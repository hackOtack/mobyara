.class public final Lcom/scvngr/levelup/app/bwx;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/bvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bvi;

.field private final b:Lcom/scvngr/levelup/app/bvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvx;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwx;->a:Lcom/scvngr/levelup/app/bvi;

    .line 35
    iput-object p2, p0, Lcom/scvngr/levelup/app/bwx;->b:Lcom/scvngr/levelup/app/bvx;

    .line 36
    iput-object p3, p0, Lcom/scvngr/levelup/app/bwx;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwx;->b:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwx;->b:Lcom/scvngr/levelup/app/bvx;

    .line 54
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwx;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1076
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/bwx;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwx;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/scvngr/levelup/app/bwx;->b:Lcom/scvngr/levelup/app/bvx;

    instance-of v1, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwx;->b:Lcom/scvngr/levelup/app/bvx;

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    return-void
.end method
