.class final Lcom/scvngr/levelup/app/ahi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/agz;


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/scvngr/levelup/app/ahn$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/scvngr/levelup/app/ahi$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ahi$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ahi;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/scvngr/levelup/app/ahi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ahn;)Z
    .locals 4

    .line 32
    sget-object v0, Lcom/scvngr/levelup/app/ahi;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/scvngr/levelup/app/ahn;->c:Lcom/scvngr/levelup/app/ahn$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/scvngr/levelup/app/ahn;->a:Lcom/scvngr/levelup/app/aho;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aho;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/ahn;->a:Lcom/scvngr/levelup/app/aho;

    iget-object p1, p1, Lcom/scvngr/levelup/app/aho;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget v3, p0, Lcom/scvngr/levelup/app/ahi;->a:I

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
