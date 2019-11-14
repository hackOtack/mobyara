.class public final Lcom/scvngr/levelup/app/aeu;
.super Lcom/scvngr/levelup/app/ade;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/aeu;


# instance fields
.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/aeu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aeu;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/aeu;->a:Lcom/scvngr/levelup/app/aeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ade;-><init>()V

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/scvngr/levelup/app/aeu;->b:[B

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/app/aeu;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method
