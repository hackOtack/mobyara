.class public final Lcom/scvngr/levelup/app/clf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/clf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    .line 221
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "_id"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    return-object v0
.end method

.method public final a(I)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "tip_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "tip_dollars"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "fulfillment_type"

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderConveyance$FulfillmentType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "cart_location_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "menu_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "last_cart_add_at"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "special_instructions"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "last_pickup_location_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lcom/scvngr/levelup/app/clf$a;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/scvngr/levelup/app/clf$a;->a:Landroid/content/ContentValues;

    const-string v1, "selected_ready_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
