.class final Lo/Hz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˎ:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hz;->ˎ:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Hz;->ˎ:Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lo/Hu;->ˎ(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
