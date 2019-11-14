.class public final Lcom/scvngr/levelup/app/bkc$a;
.super Lcom/scvngr/levelup/app/bke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "com.google.android.gms.location.places.ui.AUTOCOMPLETE"

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bke;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "gmscore_client_jar_version"

    sget v2, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/apo;,
            Lcom/scvngr/levelup/app/apn;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/bke;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/scvngr/levelup/app/bkc$a;
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/scvngr/levelup/app/bkc$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/scvngr/levelup/app/bkc$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "bounds"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v0, "bounds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bkc$a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v1, "initial_query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bkc$a;->a:Landroid/content/Intent;

    const-string v0, "initial_query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0
.end method
