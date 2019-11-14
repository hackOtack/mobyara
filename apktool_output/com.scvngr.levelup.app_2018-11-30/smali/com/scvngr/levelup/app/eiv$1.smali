.class final Lcom/scvngr/levelup/app/eiv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eiv;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/eir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eiq<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/scvngr/levelup/app/eiv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiv;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv$1;->b:Lcom/scvngr/levelup/app/eiv;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eiv$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 2

    .line 1045
    new-instance v0, Lcom/scvngr/levelup/app/eiv$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eiv$1;->b:Lcom/scvngr/levelup/app/eiv;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eiv;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/eiv$a;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/eiq;)V

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
