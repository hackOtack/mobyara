.class public final Lcom/scvngr/levelup/core/model/factory/json/WebLinkJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/WebLinkJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final MODEL_ROOT:Ljava/lang/String; = "web_link"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final WEB_LINK_TYPE_ID:Ljava/lang/String; = "web_link_type_id"

.field public static final WEB_URL:Ljava/lang/String; = "web_url"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
