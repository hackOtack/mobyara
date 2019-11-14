.class final Lcom/scvngr/levelup/app/eix$b;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/efc;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efc;J)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/scvngr/levelup/app/eix$b;->a:Lcom/scvngr/levelup/app/efc;

    .line 254
    iput-wide p2, p0, Lcom/scvngr/levelup/app/eix$b;->b:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/scvngr/levelup/app/eix$b;->b:J

    return-wide v0
.end method

.method public final contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix$b;->a:Lcom/scvngr/levelup/app/efc;

    return-object v0
.end method

.method public final source()Lcom/scvngr/levelup/app/ehu;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
