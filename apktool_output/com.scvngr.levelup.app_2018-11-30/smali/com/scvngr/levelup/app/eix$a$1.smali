.class final Lcom/scvngr/levelup/app/eix$a$1;
.super Lcom/scvngr/levelup/app/ehx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eix$a;->source()Lcom/scvngr/levelup/app/ehu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eix$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eix$a;Lcom/scvngr/levelup/app/eii;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/scvngr/levelup/app/eix$a$1;->a:Lcom/scvngr/levelup/app/eix$a;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ehx;-><init>(Lcom/scvngr/levelup/app/eii;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ehs;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ehx;->a(Lcom/scvngr/levelup/app/ehs;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 292
    iget-object p2, p0, Lcom/scvngr/levelup/app/eix$a$1;->a:Lcom/scvngr/levelup/app/eix$a;

    iput-object p1, p2, Lcom/scvngr/levelup/app/eix$a;->a:Ljava/io/IOException;

    .line 293
    throw p1
.end method
