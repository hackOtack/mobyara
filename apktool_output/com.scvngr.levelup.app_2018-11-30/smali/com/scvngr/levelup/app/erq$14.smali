.class final Lcom/scvngr/levelup/app/erq$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/erq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "Lcom/scvngr/levelup/app/elj;",
        "Lcom/scvngr/levelup/app/elj$a;",
        "Lcom/scvngr/levelup/app/elj$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p2, Lcom/scvngr/levelup/app/elj$a;

    .line 1126
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ert;->d()Lcom/scvngr/levelup/app/erv;

    move-result-object p1

    .line 1128
    invoke-static {}, Lcom/scvngr/levelup/app/erw;->a()Lcom/scvngr/levelup/app/erv;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 1132
    :cond_0
    new-instance p1, Lcom/scvngr/levelup/app/eon;

    new-instance v0, Lcom/scvngr/levelup/app/eor;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/eor;-><init>(Lcom/scvngr/levelup/app/elj$a;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/erv;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/eon;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    return-object p1
.end method
