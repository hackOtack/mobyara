.class public Lcom/scvngr/levelup/app/xx;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/xn;

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/scvngr/levelup/app/xx;->a:Lcom/scvngr/levelup/app/xn;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/xn;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/xx;->a:Lcom/scvngr/levelup/app/xn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/xx;->a:Lcom/scvngr/levelup/app/xn;

    return-void
.end method
