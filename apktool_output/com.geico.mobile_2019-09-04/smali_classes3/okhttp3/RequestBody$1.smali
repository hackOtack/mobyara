.class Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lo/NU;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lo/NU;

.field final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lo/NU;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$1;->val$content:Lo/NU;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:Lo/NU;

    invoke-virtual {v0}, Lo/NU;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lo/NY;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/RequestBody$1;->val$content:Lo/NU;

    invoke-interface {p1, v0}, Lo/NY;->ˋ(Lo/NU;)Lo/NY;

    .line 74
    return-void
.end method
