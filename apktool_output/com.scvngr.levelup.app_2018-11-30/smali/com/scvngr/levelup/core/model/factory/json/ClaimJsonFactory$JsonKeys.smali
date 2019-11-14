.class public final Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MODEL_ROOT:Ljava/lang/String; = "claim"

.field public static final VALUE:Ljava/lang/String; = "value_amount"

.field public static final VALUE_REMAINING:Ljava/lang/String; = "value_remaining_amount"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
