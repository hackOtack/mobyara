.class public final Lcom/scvngr/levelup/app/dya;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/dya;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    .line 34
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvq;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/dya;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvq;->a(Ljava/lang/Throwable;)V

    return-void
.end method
