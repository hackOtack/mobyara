.class final Lcom/scvngr/levelup/app/ctg$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctg$a;
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
.field final synthetic a:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctg$a$2;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/ctf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ctg$a$2;->a:Ljava/lang/Long;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/ctf;-><init>(Lcom/scvngr/levelup/core/model/User;Ljava/lang/Long;)V

    return-object v0
.end method
