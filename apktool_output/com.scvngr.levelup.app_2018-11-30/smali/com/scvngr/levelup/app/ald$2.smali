.class final Lcom/scvngr/levelup/app/ald$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ald;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/scvngr/levelup/app/ald;->c()Lcom/scvngr/levelup/app/alc;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ale;->a(Lcom/scvngr/levelup/app/alc;)V

    .line 78
    new-instance v0, Lcom/scvngr/levelup/app/alc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/alc;-><init>()V

    invoke-static {v0}, Lcom/scvngr/levelup/app/ald;->a(Lcom/scvngr/levelup/app/alc;)Lcom/scvngr/levelup/app/alc;

    return-void
.end method
