.class public final Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final CALLOUT_TEXT:Ljava/lang/String; = "callout_text"

.field public static final DESCRIPTION_HTML:Ljava/lang/String; = "description_html"

.field public static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final MODEL_ROOT:Ljava/lang/String; = "interstitial"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
