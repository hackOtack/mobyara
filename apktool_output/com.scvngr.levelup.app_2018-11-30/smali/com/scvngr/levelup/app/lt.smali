.class public final Lcom/scvngr/levelup/app/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/lt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lcom/scvngr/levelup/app/ly$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ly$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/ly$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/ly$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/scvngr/levelup/app/lt;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Lcom/scvngr/levelup/app/lt;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p3, p0, Lcom/scvngr/levelup/app/lt;->c:Lcom/scvngr/levelup/app/ly$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/ly$c;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/lt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/ly$c;)V

    return-void
.end method
