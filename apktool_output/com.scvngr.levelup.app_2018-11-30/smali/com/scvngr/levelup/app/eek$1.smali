.class final Lcom/scvngr/levelup/app/eek$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/efv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eek;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eek;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efr;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eek;->a()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/efj;Lcom/scvngr/levelup/app/efj;)V
    .locals 4

    .line 1263
    new-instance v0, Lcom/scvngr/levelup/app/eek$c;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/eek$c;-><init>(Lcom/scvngr/levelup/app/efj;)V

    .line 2177
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 1264
    check-cast p1, Lcom/scvngr/levelup/app/eek$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/eek$b;->a:Lcom/scvngr/levelup/app/eft$c;

    .line 2810
    :try_start_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/eft$c;->d:Lcom/scvngr/levelup/app/eft;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eft$c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/eft$c;->b:J

    invoke-virtual {p2, v1, v2, v3}, Lcom/scvngr/levelup/app/eft;->a(Ljava/lang/String;J)Lcom/scvngr/levelup/app/eft$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 1269
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/eft$a;)V

    .line 1270
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eft$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 1273
    :catch_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/eft$a;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/efs;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/efs;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/efh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$1;->a:Lcom/scvngr/levelup/app/eek;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eek;->b(Lcom/scvngr/levelup/app/efh;)V

    return-void
.end method
