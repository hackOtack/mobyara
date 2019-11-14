.class public final Lcom/scvngr/levelup/app/dyp;
.super Lcom/scvngr/levelup/app/dvl;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvl;",
        "Lcom/scvngr/levelup/app/dwz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvl;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyp;->a:Lcom/scvngr/levelup/app/dvt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dvs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/dyo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyp;->a:Lcom/scvngr/levelup/app/dvt;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dyo;-><init>(Lcom/scvngr/levelup/app/dvt;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvs;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    return-object v0
.end method
