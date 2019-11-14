.class final Lcom/scvngr/levelup/app/elj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elj;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/scvngr/levelup/app/elj$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 473
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1477
    iget-object v0, p0, Lcom/scvngr/levelup/app/elj$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
