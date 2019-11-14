.class public final Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final BALANCE:Ljava/lang/String; = "balance_amount"

.field public static final BUNDLE_CLOSED_AT:Ljava/lang/String; = "bundle_closed_at"

.field public static final BUNDLE_DESCRIPTOR:Ljava/lang/String; = "bundle_descriptor"

.field public static final CONTRIBUTION:Ljava/lang/String; = "contribution_amount"

.field public static final CONTRIBUTION_TARGET_NAME:Ljava/lang/String; = "contribution_target_name"

.field public static final CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final CREDIT_APPLIED:Ljava/lang/String; = "credit_applied_amount"

.field public static final CREDIT_EARNED:Ljava/lang/String; = "credit_earned_amount"

.field public static final DISPLAY_BALANCE_AMOUNT:Ljava/lang/String; = "display_balance_amount"

.field public static final LOCATION_EXTENDED_ADDRESS:Ljava/lang/String; = "location_extended_address"

.field public static final LOCATION_LOCALITY:Ljava/lang/String; = "location_locality"

.field public static final LOCATION_NAME:Ljava/lang/String; = "location_name"

.field public static final LOCATION_POSTAL_CODE:Ljava/lang/String; = "location_postal_code"

.field public static final LOCATION_REGION:Ljava/lang/String; = "location_region"

.field public static final LOCATION_STREET_ADDRESS:Ljava/lang/String; = "location_street_address"

.field public static final LOCATION_WEB_SERVICE_ID:Ljava/lang/String; = "location_id"

.field public static final MERCHANT_NAME:Ljava/lang/String; = "merchant_name"

.field public static final MERCHANT_WEB_SERVICE_ID:Ljava/lang/String; = "merchant_id"

.field public static final MODEL_ROOT:Ljava/lang/String; = "order"

.field public static final RECEIPT_IMAGE_URL:Ljava/lang/String; = "receipt_image_url"

.field public static final REFUNDED_AT:Ljava/lang/String; = "refunded_at"

.field public static final REQUESTED_SPEND_AMOUNT:Ljava/lang/String; = "requested_spend_amount"

.field public static final REQUESTED_TOTAL_AMOUNT:Ljava/lang/String; = "requested_total_amount"

.field public static final SPEND:Ljava/lang/String; = "spend_amount"

.field public static final TIP:Ljava/lang/String; = "tip_amount"

.field public static final TOTAL:Ljava/lang/String; = "total_amount"

.field public static final TRANSACTED_AT:Ljava/lang/String; = "transacted_at"

.field public static final UUID:Ljava/lang/String; = "uuid"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
