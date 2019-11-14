.class public final Lcom/scvngr/levelup/app/dxr;
.super Lcom/scvngr/levelup/app/dvn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dxr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/scvngr/levelup/app/dvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvs<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvn;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxr;->b:Lcom/scvngr/levelup/app/dvs;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/dxr;->b:Lcom/scvngr/levelup/app/dvs;

    new-instance v1, Lcom/scvngr/levelup/app/dxr$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dxr$a;-><init>(Lcom/scvngr/levelup/app/eim;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
