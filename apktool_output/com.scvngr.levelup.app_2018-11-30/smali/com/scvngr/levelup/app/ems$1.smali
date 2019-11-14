.class final Lcom/scvngr/levelup/app/ems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ems$c;

.field final synthetic b:Lcom/scvngr/levelup/app/ems;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ems;Lcom/scvngr/levelup/app/ems$c;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/scvngr/levelup/app/ems$1;->b:Lcom/scvngr/levelup/app/ems;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ems$1;->a:Lcom/scvngr/levelup/app/ems$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/ems$1;->a:Lcom/scvngr/levelup/app/ems$c;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1174
    iget-object v0, v0, Lcom/scvngr/levelup/app/ems$c;->e:Lcom/scvngr/levelup/app/eos;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eos;->a(J)V

    return-void

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
