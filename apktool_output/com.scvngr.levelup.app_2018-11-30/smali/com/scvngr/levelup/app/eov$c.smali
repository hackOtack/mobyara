.class final Lcom/scvngr/levelup/app/eov$c;
.super Lcom/scvngr/levelup/app/eoz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 243
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eoz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lcom/scvngr/levelup/app/eov$c;->a:J

    return-void
.end method
