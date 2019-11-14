.class public final Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final MERCHANT_LOYALTY_ENABLED:Ljava/lang/String; = "merchant_loyalty_enabled"

.field public static final MERCHANT_WEB_SERVICE_ID:Ljava/lang/String; = "merchant_id"

.field public static final MODEL_ROOT:Ljava/lang/String; = "loyalty"

.field public static final ORDERS_COUNT:Ljava/lang/String; = "orders_count"

.field public static final POTENTIAL_CREDIT:Ljava/lang/String; = "potential_credit_amount"

.field public static final PROGRESS_PERCENT:Ljava/lang/String; = "progress_percentage"

.field public static final SAVINGS:Ljava/lang/String; = "savings_amount"

.field public static final SHOULD_SPEND:Ljava/lang/String; = "merchant_spend_amount"

.field public static final SPEND_REMAINING:Ljava/lang/String; = "spend_remaining_amount"

.field public static final TOTAL_VOLUME:Ljava/lang/String; = "total_volume_amount"

.field public static final WILL_EARN:Ljava/lang/String; = "merchant_earn_amount"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
