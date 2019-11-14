.class public final Lcom/scvngr/levelup/app/drn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/drx;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/scvngr/levelup/app/drn;->a:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/scvngr/levelup/app/drn;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1118
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/drn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/scvngr/levelup/app/drn;->a:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
