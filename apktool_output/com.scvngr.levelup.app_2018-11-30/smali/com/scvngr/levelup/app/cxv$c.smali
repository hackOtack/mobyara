.class final Lcom/scvngr/levelup/app/cxv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxv;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crb$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crb$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxv$c;->a:Lcom/scvngr/levelup/app/crb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/crc$b;

    .line 1118
    new-instance v0, Lcom/scvngr/levelup/app/cxv$a;

    .line 1119
    iget-object v1, p0, Lcom/scvngr/levelup/app/cxv$c;->a:Lcom/scvngr/levelup/app/crb$b;

    .line 1118
    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cxv$a;-><init>(Lcom/scvngr/levelup/app/crb$b;Lcom/scvngr/levelup/app/crc$b;)V

    return-object v0
.end method
