.class final Lcom/scvngr/levelup/app/ald$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/alg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/alg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/alg;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/scvngr/levelup/app/ald$3;->a:Lcom/scvngr/levelup/app/alg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/ald$3;->a:Lcom/scvngr/levelup/app/alg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->b(Lcom/scvngr/levelup/app/alg;)V

    return-void
.end method
