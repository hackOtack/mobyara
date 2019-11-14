.class public final Lcom/scvngr/levelup/core/model/factory/json/LocationJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/LocationJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final ACCEPTS_TIPS_ON_PICKUP:Ljava/lang/String; = "accepts_tips_on_pickup"

.field public static final CATEGORIES:Ljava/lang/String; = "categories"

.field public static final DELIVERY_MENU_URL:Ljava/lang/String; = "delivery_menu_url"

.field public static final EXTENDED_ADDRESS:Ljava/lang/String; = "extended_address"

.field public static final HOURS:Ljava/lang/String; = "hours"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IN_STORE_MENU_URL:Ljava/lang/String; = "instore_menu_url"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LOCALITY:Ljava/lang/String; = "locality"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MERCHANT_ID:Ljava/lang/String; = "merchant_id"

.field public static final MERCHANT_NAME:Ljava/lang/String; = "merchant_name"

.field public static final MODEL_ROOT:Ljava/lang/String; = "location"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final PICKUP_MENU_URL:Ljava/lang/String; = "pickup_menu_url"

.field public static final POSTAL_CODE:Ljava/lang/String; = "postal_code"

.field public static final REGION:Ljava/lang/String; = "region"

.field public static final SHOWN:Ljava/lang/String; = "shown"

.field public static final STREET_ADDRESS:Ljava/lang/String; = "street_address"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
