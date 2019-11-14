.class final Lcom/scvngr/levelup/app/cww$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cww$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/scvngr/levelup/app/cww$e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cvd$a$b;

    .line 1093
    iget v0, p0, Lcom/scvngr/levelup/app/cww$e$1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2011
    iget-object p1, p1, Lcom/scvngr/levelup/app/cvd$a$b;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1093
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.scvngr.levelup.core.model.Location>"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object p1

    return-object p1
.end method
