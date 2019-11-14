.class abstract Lcom/scvngr/levelup/app/auv$k;
.super Lcom/scvngr/levelup/app/auv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/auv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/auv<",
        "TT;>.c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/auv;

.field public final b:I

.field public final c:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/auv;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->a:Lcom/scvngr/levelup/app/auv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/auv$c;-><init>(Lcom/scvngr/levelup/app/auv;Ljava/lang/Object;)V

    iput p2, p0, Lcom/scvngr/levelup/app/auv$k;->b:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/auv$k;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/app/apg;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv;I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/scvngr/levelup/app/auv$k;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv;I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->c:Landroid/os/Bundle;

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/apg;

    iget v0, p0, Lcom/scvngr/levelup/app/auv$k;->b:I

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/auv$k;->a(Lcom/scvngr/levelup/app/apg;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/auv$k;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$k;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/auv;I)V

    new-instance p1, Lcom/scvngr/levelup/app/apg;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/auv$k;->a(Lcom/scvngr/levelup/app/apg;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract d()Z
.end method
