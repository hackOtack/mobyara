.class public interface abstract Lcom/scvngr/levelup/app/eev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/eev$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eev$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eev;->a:Lcom/scvngr/levelup/app/eev;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
