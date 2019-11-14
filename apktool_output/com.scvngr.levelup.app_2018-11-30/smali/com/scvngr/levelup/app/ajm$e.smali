.class final Lcom/scvngr/levelup/app/ajm$e;
.super Lcom/scvngr/levelup/app/dsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ajm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ajm;

.field private final b:F

.field private final c:Lcom/scvngr/levelup/app/ajm$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ajm;FLcom/scvngr/levelup/app/ajm$d;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dsk;-><init>()V

    .line 178
    iput p2, p0, Lcom/scvngr/levelup/app/ajm$e;->b:F

    .line 179
    iput-object p3, p0, Lcom/scvngr/levelup/app/ajm$e;->c:Lcom/scvngr/levelup/app/ajm$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1195
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting report processing in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scvngr/levelup/app/ajm$e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " second(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget v0, p0, Lcom/scvngr/levelup/app/ajm$e;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1200
    :try_start_1
    iget v0, p0, Lcom/scvngr/levelup/app/ajm$e;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1202
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_4

    .line 1207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ajm;->a()Ljava/util/List;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-static {v1}, Lcom/scvngr/levelup/app/ajm;->b(Lcom/scvngr/levelup/app/ajm;)Lcom/scvngr/levelup/app/ajm$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/scvngr/levelup/app/ajm$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajm$e;->c:Lcom/scvngr/levelup/app/ajm$d;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/ajm$d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1216
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User declined to send. Removing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Report(s)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ajl;

    .line 1219
    invoke-interface {v1}, Lcom/scvngr/levelup/app/ajl;->f()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1225
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1226
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-static {v2}, Lcom/scvngr/levelup/app/ajm;->b(Lcom/scvngr/levelup/app/ajm;)Lcom/scvngr/levelup/app/ajm$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/scvngr/levelup/app/ajm$b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1239
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ajl;

    .line 1242
    iget-object v3, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ajm;->a(Lcom/scvngr/levelup/app/ajl;)Z

    goto :goto_3

    .line 1246
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ajm;->a()Ljava/util/List;

    move-result-object v0

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1248
    invoke-static {}, Lcom/scvngr/levelup/app/ajm;->b()[S

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 1249
    invoke-static {}, Lcom/scvngr/levelup/app/ajm;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 1248
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v2, v1

    int-to-long v1, v1

    .line 1250
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report submisson: scheduling delayed retry in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    .line 1254
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    goto :goto_2

    .line 1256
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 187
    :catch_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 191
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajm$e;->a:Lcom/scvngr/levelup/app/ajm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ajm;->a(Lcom/scvngr/levelup/app/ajm;)Ljava/lang/Thread;

    return-void
.end method
