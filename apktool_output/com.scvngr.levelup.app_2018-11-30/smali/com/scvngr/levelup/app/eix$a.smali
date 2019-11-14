.class final Lcom/scvngr/levelup/app/eix$a;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lcom/scvngr/levelup/app/efk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efk;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/scvngr/levelup/app/eix$a;->b:Lcom/scvngr/levelup/app/efk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix$a;->b:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix$a;->b:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix$a;->b:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentType()Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lcom/scvngr/levelup/app/ehu;
    .locals 2

    .line 287
    new-instance v0, Lcom/scvngr/levelup/app/eix$a$1;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eix$a;->b:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/eix$a$1;-><init>(Lcom/scvngr/levelup/app/eix$a;Lcom/scvngr/levelup/app/eii;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    return-object v0
.end method
