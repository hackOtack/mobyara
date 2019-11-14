.class public final Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/chi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V
    .locals 0

    .line 591
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 592
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;->a:Lcom/scvngr/levelup/app/chi;

    return-void
.end method
