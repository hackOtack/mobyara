.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lo/Oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Lo/Ol;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lo/Oa;-><init>(Lo/Ol;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final write(Lo/NX;J)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lo/Oa;->write(Lo/NX;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 151
    return-void
.end method
