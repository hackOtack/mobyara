.class final Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/diq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;Landroid/content/Context;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 120
    check-cast p1, Lcom/scvngr/levelup/app/diq;

    .line 1143
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->a(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;Lcom/scvngr/levelup/app/diq;)Lcom/scvngr/levelup/app/diq;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    .line 2124
    new-instance v0, Lcom/scvngr/levelup/app/cng;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    .line 2125
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cng;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v3

    .line 2126
    new-instance v4, Lcom/scvngr/levelup/app/cnl;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    .line 2127
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/scvngr/levelup/app/cnl;-><init>(Landroid/content/Context;)V

    .line 2129
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    .line 2130
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->a(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->a(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    goto :goto_0

    .line 2132
    :goto_1
    new-instance v0, Lcom/scvngr/levelup/app/dir;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    .line 2135
    invoke-static {v1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->b(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/dir;-><init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnl;JLcom/scvngr/levelup/app/ckb$a;)V

    .line 2138
    new-instance v1, Lcom/scvngr/levelup/app/diq;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$1;->a:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->c(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/diq;-><init>(Lcom/scvngr/levelup/app/dir;Ljava/lang/String;)V

    return-object v1
.end method
