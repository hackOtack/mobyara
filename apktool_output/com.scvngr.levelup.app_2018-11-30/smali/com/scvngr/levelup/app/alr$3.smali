.class final Lcom/scvngr/levelup/app/alr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/alr;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/scvngr/levelup/app/alr$3;->a:J

    iput-object p3, p0, Lcom/scvngr/levelup/app/alr$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/scvngr/levelup/app/alr$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 174
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/scvngr/levelup/app/alx;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/alr$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/alx;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/alr;->a(Lcom/scvngr/levelup/app/alx;)Lcom/scvngr/levelup/app/alx;

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/app/alr$3;->c:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->d()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/aly;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/alz;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/scvngr/levelup/app/alx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 182
    iget-wide v2, p0, Lcom/scvngr/levelup/app/alr$3;->a:J

    .line 183
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    .line 2101
    iget-object v0, v0, Lcom/scvngr/levelup/app/alx;->b:Ljava/lang/Long;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 184
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/scvngr/levelup/app/alr$3;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->d()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/aly;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/alx;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/scvngr/levelup/app/alr$3;->c:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->d()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/aly;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/alz;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/scvngr/levelup/app/alx;

    iget-wide v2, p0, Lcom/scvngr/levelup/app/alr$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/alx;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/alr;->a(Lcom/scvngr/levelup/app/alx;)Lcom/scvngr/levelup/app/alx;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 199
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    .line 2113
    iget v1, v0, Lcom/scvngr/levelup/app/alx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/scvngr/levelup/app/alx;->c:I

    .line 203
    :cond_2
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    iget-wide v1, p0, Lcom/scvngr/levelup/app/alr$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3105
    iput-object v1, v0, Lcom/scvngr/levelup/app/alx;->b:Ljava/lang/Long;

    .line 204
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/alx;->a()V

    return-void
.end method
