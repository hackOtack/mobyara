.class final Lcom/scvngr/levelup/app/eiv;
.super Lcom/scvngr/levelup/app/eir$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eiv$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eir$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/scvngr/levelup/app/ejc;",
            ")",
            "Lcom/scvngr/levelup/app/eir<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 35
    const-class p3, Lcom/scvngr/levelup/app/eiq;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eje;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/scvngr/levelup/app/eiv$1;

    invoke-direct {p2, p0, p1}, Lcom/scvngr/levelup/app/eiv$1;-><init>(Lcom/scvngr/levelup/app/eiv;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
