.class final Lcom/scvngr/levelup/app/dod$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dod;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dod;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/scvngr/levelup/app/dod$3;->a:Lcom/scvngr/levelup/app/dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$3;->a:Lcom/scvngr/levelup/app/dod;

    .line 1035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->j:Ljava/lang/Runnable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
