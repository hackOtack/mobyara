.class public final Lcom/scvngr/levelup/app/auv$i;
.super Lcom/scvngr/levelup/app/auv$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/auv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/auv$k;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/auv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/auv;I)V
    .locals 1

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv$i;->a:Lcom/scvngr/levelup/app/auv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/auv$k;-><init>(Lcom/scvngr/levelup/app/auv;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$i;->a:Lcom/scvngr/levelup/app/auv;

    iget-object v0, v0, Lcom/scvngr/levelup/app/auv;->e:Lcom/scvngr/levelup/app/auv$d;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/auv$d;->a(Lcom/scvngr/levelup/app/apg;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$i;->a:Lcom/scvngr/levelup/app/auv;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$i;->a:Lcom/scvngr/levelup/app/auv;

    iget-object v0, v0, Lcom/scvngr/levelup/app/auv;->e:Lcom/scvngr/levelup/app/auv$d;

    sget-object v1, Lcom/scvngr/levelup/app/apg;->a:Lcom/scvngr/levelup/app/apg;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/auv$d;->a(Lcom/scvngr/levelup/app/apg;)V

    const/4 v0, 0x1

    return v0
.end method
