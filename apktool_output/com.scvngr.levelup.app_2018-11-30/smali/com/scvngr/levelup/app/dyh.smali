.class abstract Lcom/scvngr/levelup/app/dyh;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/dvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyh;->a:Lcom/scvngr/levelup/app/dvt;

    return-void
.end method
