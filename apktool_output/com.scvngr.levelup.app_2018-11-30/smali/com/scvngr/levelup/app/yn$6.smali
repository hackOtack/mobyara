.class final Lcom/scvngr/levelup/app/yn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/scvngr/levelup/app/yr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$6;->a:Lcom/scvngr/levelup/app/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1871
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$6;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->g(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    return-object v0
.end method
