.class final Lcom/scvngr/levelup/app/eip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eit<",
        "Lcom/scvngr/levelup/app/efk;",
        "Lcom/scvngr/levelup/app/efk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/scvngr/levelup/app/eip$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/eip$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eip$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eip$a;->a:Lcom/scvngr/levelup/app/eip$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/eje;->a(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/efk;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lcom/scvngr/levelup/app/efk;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eip$a;->a(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efk;

    move-result-object p1

    return-object p1
.end method
