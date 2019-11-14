.class final Lcom/scvngr/levelup/app/dww$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dwn<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 701
    check-cast p1, Ljava/lang/Throwable;

    .line 1704
    new-instance v0, Lcom/scvngr/levelup/app/dwh;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/dwh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
