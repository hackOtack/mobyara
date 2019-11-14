.class public final Lcom/scvngr/levelup/core/model/factory/json/CampaignV15JsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/CampaignV15JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final APPLIES_TO_ALL_MERCHANTS:Ljava/lang/String; = "applies_to_all_merchants"

.field public static final CAMPAIGN_TYPE:Ljava/lang/String; = "campaign_type"

.field public static final CONFIRMATION_HTML:Ljava/lang/String; = "confirmation_html"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MESSAGE_FOR_EMAIL_BODY:Ljava/lang/String; = "message_for_email_body"

.field public static final MESSAGE_FOR_EMAIL_SUBJECT:Ljava/lang/String; = "message_for_email_subject"

.field public static final MESSAGE_FOR_FACEBOOK:Ljava/lang/String; = "message_for_facebook"

.field public static final MESSAGE_FOR_TWITTER:Ljava/lang/String; = "message_for_twitter"

.field public static final MODEL_ROOT:Ljava/lang/String; = "campaign"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OFFER_HTML:Ljava/lang/String; = "offer_html"

.field public static final SHAREABLE:Ljava/lang/String; = "shareable"

.field public static final SHARE_URL_EMAIL:Ljava/lang/String; = "share_url_email"

.field public static final SHARE_URL_FACEBOOK:Ljava/lang/String; = "share_url_facebook"

.field public static final SHARE_URL_TWITTER:Ljava/lang/String; = "share_url_twitter"

.field public static final SPONSOR:Ljava/lang/String; = "sponsor"

.field public static final STEPS:Ljava/lang/String; = "steps"

.field public static final VALUE_AMOUNT:Ljava/lang/String; = "value_amount"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
