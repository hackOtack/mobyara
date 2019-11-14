.class public final Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final BORN_AT:Ljava/lang/String; = "born_at"

.field public static final CONNECTED_TO_FACEBOOK:Ljava/lang/String; = "connected_to_facebook"

.field public static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "custom_attributes"

.field public static final CUSTOM_GENDER:Ljava/lang/String; = "custom_gender"

.field public static final DEBIT_CARD_ONLY:Ljava/lang/String; = "debit_card_only"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GLOBAL_CREDIT_AMOUNT:Ljava/lang/String; = "global_credit_amount"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final MERCHANTS_VISITED_COUNT:Ljava/lang/String; = "merchants_visited_count"

.field public static final MODEL_ROOT:Ljava/lang/String; = "user"

.field public static final ORDERS_COUNT:Ljava/lang/String; = "orders_count"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final TERMS_ACCEPTED_AT:Ljava/lang/String; = "terms_accepted_at"

.field public static final TOTAL_SAVINGS_AMOUNT:Ljava/lang/String; = "total_savings_amount"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
