.class public final Lcom/scvngr/levelup/app/edq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/edq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/edl;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/edl;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/edq$a;->a:Lcom/scvngr/levelup/app/edl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/edq$a;->a:Lcom/scvngr/levelup/app/edl;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/edl;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
