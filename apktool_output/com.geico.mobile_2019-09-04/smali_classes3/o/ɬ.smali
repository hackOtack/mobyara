.class public Lo/ɬ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɬ$if;,
        Lo/ɬ$ǃ;,
        Lo/ɬ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:I

.field ʽ:Lo/ɬ$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c$\u01c3",
            "<TD;>;"
        }
    .end annotation
.end field

.field ˊॱ:Landroid/content/Context;

.field ˋॱ:Z

.field ˏॱ:Lo/ɬ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c$if",
            "<TD;>;"
        }
    .end annotation
.end field

.field ͺ:Z

.field ॱˊ:Z

.field ॱˋ:Z

.field ॱˎ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lo/ɬ;->ॱˊ:Z

    .line 45
    iput-boolean v1, p0, Lo/ɬ;->ͺ:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ˋॱ:Z

    .line 47
    iput-boolean v1, p0, Lo/ɬ;->ॱˎ:Z

    .line 48
    iput-boolean v1, p0, Lo/ɬ;->ॱˋ:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ɬ;->ˊॱ:Landroid/content/Context;

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Lo/ɬ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lo/ɬ;->ˋॱ:Z

    return v0
.end method

.method protected ʼ()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public ʼॱ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Lo/ɬ;->ˏॱ()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ˋॱ:Z

    .line 449
    iput-boolean v1, p0, Lo/ɬ;->ॱˊ:Z

    .line 450
    iput-boolean v1, p0, Lo/ɬ;->ͺ:Z

    .line 451
    iput-boolean v1, p0, Lo/ɬ;->ॱˎ:Z

    .line 452
    iput-boolean v1, p0, Lo/ɬ;->ॱˋ:Z

    .line 453
    return-void
.end method

.method protected ʽॱ()V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public ʾ()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ͺ:Z

    .line 410
    invoke-virtual {p0}, Lo/ɬ;->ʽॱ()V

    .line 411
    return-void
.end method

.method public ʿ()V
    .locals 0

    .prologue
    .line 347
    invoke-virtual {p0}, Lo/ɬ;->ˊ()V

    .line 348
    return-void
.end method

.method public ˈ()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    .line 381
    invoke-virtual {p0}, Lo/ɬ;->ˋॱ()V

    .line 382
    return-void
.end method

.method public ˉ()V
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lo/ɬ;->ʿ()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ॱˎ:Z

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 529
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public ˊˊ()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɬ;->ॱˋ:Z

    .line 486
    return-void
.end method

.method public ˊˋ()Z
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lo/ɬ;->ॱˎ:Z

    .line 472
    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/ɬ;->ॱˎ:Z

    .line 473
    iget-boolean v1, p0, Lo/ɬ;->ॱˋ:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lo/ɬ;->ॱˋ:Z

    .line 474
    return v0
.end method

.method public ˊॱ()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public ˋˊ()V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lo/ɬ;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lo/ɬ;->ˉ()V

    .line 499
    :cond_0
    return-void
.end method

.method protected ˋॱ()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public ˎ(ILo/ɬ$ǃ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/\u026c$\u01c3",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iput-object p2, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    .line 177
    iput p1, p0, Lo/ɬ;->ʻ:I

    .line 178
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ɬ;->ʻ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 556
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɬ;->ॱˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɬ;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ॱˎ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 560
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ॱˋ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_1
    iget-boolean v0, p0, Lo/ɬ;->ͺ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ɬ;->ˋॱ:Z

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ͺ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 564
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ˋॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 566
    :cond_3
    return-void
.end method

.method public ˎ(Lo/ɬ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c$if",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lo/ɬ;->ˏॱ:Lo/ɬ$if;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iput-object p1, p0, Lo/ɬ;->ˏॱ:Lo/ɬ$if;

    .line 211
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    invoke-interface {v0, p1}, Lo/ɬ$ǃ;->ˋ(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ɬ$ǃ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c$\u01c3",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    if-eq v0, p1, :cond_1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɬ;->ʽ:Lo/ɬ$ǃ;

    .line 194
    return-void
.end method

.method protected ˏॱ()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public ͺ()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lo/ɬ;->ʻ:I

    return v0
.end method

.method public ॱ(Lo/ɬ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c$if",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lo/ɬ;->ˏॱ:Lo/ɬ$if;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lo/ɬ;->ˏॱ:Lo/ɬ$if;

    if-eq v0, p1, :cond_1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɬ;->ˏॱ:Lo/ɬ$if;

    .line 230
    return-void
.end method

.method public ॱˊ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/ɬ;->ˊॱ:Landroid/content/Context;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    return v0
.end method

.method public final ॱˎ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ॱˊ:Z

    .line 283
    iput-boolean v1, p0, Lo/ɬ;->ˋॱ:Z

    .line 284
    iput-boolean v1, p0, Lo/ɬ;->ͺ:Z

    .line 285
    invoke-virtual {p0}, Lo/ɬ;->ʼ()V

    .line 286
    return-void
.end method

.method public ॱᐝ()Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lo/ɬ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lo/ɬ;->ͺ:Z

    return v0
.end method
