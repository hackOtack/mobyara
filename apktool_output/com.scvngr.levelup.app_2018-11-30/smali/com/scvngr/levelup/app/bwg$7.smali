.class final Lcom/scvngr/levelup/app/bwg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/bwg;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bwl;
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
.field final synthetic a:Lcom/scvngr/levelup/app/bvk;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/scvngr/levelup/app/bwg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bwg;Lcom/scvngr/levelup/app/bvk;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwg$7;->c:Lcom/scvngr/levelup/app/bwg;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bwg$7;->a:Lcom/scvngr/levelup/app/bvk;

    iput-object p3, p0, Lcom/scvngr/levelup/app/bwg$7;->b:Ljava/lang/reflect/Type;

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

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwg$7;->a:Lcom/scvngr/levelup/app/bvk;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bvk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
