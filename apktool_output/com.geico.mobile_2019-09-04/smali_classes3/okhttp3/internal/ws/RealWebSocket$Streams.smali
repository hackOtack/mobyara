.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Lo/NY;

.field public final source:Lo/NV;


# direct methods
.method public constructor <init>(ZLo/NV;Lo/NY;)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 605
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lo/NV;

    .line 606
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lo/NY;

    .line 607
    return-void
.end method
