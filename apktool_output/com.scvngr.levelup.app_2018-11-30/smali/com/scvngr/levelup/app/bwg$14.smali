.class final Lcom/scvngr/levelup/app/bwg$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/bwl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bwg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwg;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwg$14;->a:Lcom/scvngr/levelup/app/bwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method