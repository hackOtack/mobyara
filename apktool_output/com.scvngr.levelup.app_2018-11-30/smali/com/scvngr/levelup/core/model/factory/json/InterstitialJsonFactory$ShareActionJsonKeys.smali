.class public final Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$ShareActionJsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareActionJsonKeys"
.end annotation


# static fields
.field public static final MESSAGE_FOR_EMAIL_BODY:Ljava/lang/String; = "message_for_email_body"

.field public static final MESSAGE_FOR_EMAIL_SUBJECT:Ljava/lang/String; = "message_for_email_subject"

.field public static final MESSAGE_FOR_FACEBOOK:Ljava/lang/String; = "message_for_facebook"

.field public static final MESSAGE_FOR_TWITTER:Ljava/lang/String; = "message_for_twitter"

.field public static final SHARE_URL_EMAIL:Ljava/lang/String; = "share_url_email"

.field public static final SHARE_URL_FACEBOOK:Ljava/lang/String; = "share_url_facebook"

.field public static final SHARE_URL_TWITTER:Ljava/lang/String; = "share_url_twitter"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
