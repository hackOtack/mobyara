.class final Lcom/scvngr/levelup/app/dww$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dwn<",
        "Lcom/scvngr/levelup/app/ein;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    check-cast p1, Lcom/scvngr/levelup/app/ein;

    const-wide v0, 0x7fffffffffffffffL

    .line 1745
    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/ein;->a(J)V

    return-void
.end method
