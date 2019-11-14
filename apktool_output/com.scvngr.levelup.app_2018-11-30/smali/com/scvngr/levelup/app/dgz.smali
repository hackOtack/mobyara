.class public final Lcom/scvngr/levelup/app/dgz;
.super Lcom/scvngr/levelup/app/gr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/gr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/gr;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/scvngr/levelup/app/dgz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgz;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dgz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dgz;->l()V

    return-void
.end method
