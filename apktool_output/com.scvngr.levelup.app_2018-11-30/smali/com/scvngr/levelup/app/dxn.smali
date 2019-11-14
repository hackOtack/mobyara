.class abstract Lcom/scvngr/levelup/app/dxn;
.super Lcom/scvngr/levelup/app/dvn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvn<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/scvngr/levelup/app/dvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvn<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvn;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dvn;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dxn;->b:Lcom/scvngr/levelup/app/dvn;

    return-void
.end method
