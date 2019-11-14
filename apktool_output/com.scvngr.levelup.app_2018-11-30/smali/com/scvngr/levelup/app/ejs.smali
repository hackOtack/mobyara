.class public final Lcom/scvngr/levelup/app/ejs;
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
.field private final a:Lcom/scvngr/levelup/app/ejb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/ejb;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/ejb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejs;->a:Lcom/scvngr/levelup/app/ejb;

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejs;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/ejs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/ejs<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ejs;-><init>(Lcom/scvngr/levelup/app/ejb;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/ejs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/scvngr/levelup/app/ejs<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ejs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/ejs;-><init>(Lcom/scvngr/levelup/app/ejb;Ljava/lang/Throwable;)V

    return-object v0
.end method
