.class final Lcom/scvngr/levelup/app/aih$9$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih$9;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih$9;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih$9;)V
    .locals 2

    .line 1144
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$9$1;->a:Lcom/scvngr/levelup/app/aih$9;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "session_id"

    .line 1145
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$9$1;->a:Lcom/scvngr/levelup/app/aih$9;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aih$9;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/aih$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "generator"

    .line 1146
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$9$1;->a:Lcom/scvngr/levelup/app/aih$9;

    iget-object v0, v0, Lcom/scvngr/levelup/app/aih$9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/aih$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "started_at_seconds"

    .line 1147
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$9$1;->a:Lcom/scvngr/levelup/app/aih$9;

    iget-wide v0, v0, Lcom/scvngr/levelup/app/aih$9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/aih$9$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
