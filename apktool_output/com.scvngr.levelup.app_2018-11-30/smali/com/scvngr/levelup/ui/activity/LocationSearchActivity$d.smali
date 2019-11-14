.class final Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/cqv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    .line 1319
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    check-cast p1, Lcom/scvngr/levelup/app/cqv$c;

    .line 2036
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    .line 1320
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;Landroid/location/Location;)V

    .line 1321
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->d(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Lcom/scvngr/levelup/app/ery;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->b(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    .line 1322
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->e(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V

    :cond_0
    return-void
.end method
