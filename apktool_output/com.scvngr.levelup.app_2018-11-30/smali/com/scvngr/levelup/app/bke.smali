.class public Lcom/scvngr/levelup/app/bke;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    iget-object p1, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/apo;,
            Lcom/scvngr/levelup/app/apn;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    const v4, 0x1010433

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    const-string v5, "primary_color"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    const-string v5, "primary_color"

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const v1, 0x1010434

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    const-string v1, "primary_color_dark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    const-string v1, "primary_color_dark"

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/bke;->a:Landroid/content/Intent;

    return-object p1
.end method