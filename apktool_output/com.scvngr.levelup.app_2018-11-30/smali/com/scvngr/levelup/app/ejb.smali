.class public final Lcom/scvngr/levelup/app/ejb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efj;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/scvngr/levelup/app/efk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/efj;Ljava/lang/Object;Lcom/scvngr/levelup/app/efk;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/scvngr/levelup/app/efk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/efj;",
            "TT;",
            "Lcom/scvngr/levelup/app/efk;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 96
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejb;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lcom/scvngr/levelup/app/ejb;->c:Lcom/scvngr/levelup/app/efk;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/efk;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/efk;",
            "Lcom/scvngr/levelup/app/efj;",
            ")",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/scvngr/levelup/app/ejb;-><init>(Lcom/scvngr/levelup/app/efj;Ljava/lang/Object;Lcom/scvngr/levelup/app/efk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/scvngr/levelup/app/efj;",
            ")",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/scvngr/levelup/app/ejb;-><init>(Lcom/scvngr/levelup/app/efj;Ljava/lang/Object;Lcom/scvngr/levelup/app/efk;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 1098
    iget v0, v0, Lcom/scvngr/levelup/app/efj;->c:I

    return v0
.end method

.method public final b()Lcom/scvngr/levelup/app/eez;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 1136
    iget-object v0, v0, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
