.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source ""

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Lo/Oh;


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 30
    new-instance v0, Lo/Oh;

    invoke-direct {v0}, Lo/Oh;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lo/Oh;

    .line 33
    iget-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lo/Oh;

    .line 1056
    iget-object v0, v0, Lo/Oh;->ॱ:Lo/Ol;

    .line 33
    invoke-static {v0}, Lo/Oe;->ˊ(Lo/Ol;)Lo/NY;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/StreamedRequestBody;->initOutputStream(Lo/NY;J)V

    .line 34
    return-void
.end method


# virtual methods
.method public final writeTo(Lo/NY;)V
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lo/NX;

    invoke-direct {v0}, Lo/NX;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lo/Oh;

    .line 2052
    iget-object v1, v1, Lo/Oh;->ˊ:Lo/On;

    .line 38
    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lo/On;->read(Lo/NX;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2067
    iget-wide v2, v0, Lo/NX;->ˋ:J

    .line 39
    invoke-interface {p1, v0, v2, v3}, Lo/NY;->write(Lo/NX;J)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
