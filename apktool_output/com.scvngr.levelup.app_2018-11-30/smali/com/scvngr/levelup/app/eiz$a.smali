.class final Lcom/scvngr/levelup/app/eiz$a;
.super Lcom/scvngr/levelup/app/eiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eiz$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eiz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/Executor;)Lcom/scvngr/levelup/app/eir$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 97
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/eiv;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eiv;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 92
    new-instance v0, Lcom/scvngr/levelup/app/eiz$a$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eiz$a$a;-><init>()V

    return-object v0
.end method
