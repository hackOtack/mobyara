.class public final Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/factory/json/UserStateJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field public static final CURRENT_CYCLE_PERCENT_COMPLETE:Ljava/lang/String; = "current_cycle_percent_complete"

.field public static final CURRENT_CYCLE_VISIT_NUMBER:Ljava/lang/String; = "current_cycle_visit_number"

.field public static final MODEL_ROOT:Ljava/lang/String; = "user_state"

.field public static final NUM_QUALIFIED_VISITS:Ljava/lang/String; = "num_qualified_visits"

.field public static final NUM_VISITS_FROM_NEXT_REWARD:Ljava/lang/String; = "num_visits_from_next_reward"

.field public static final VISIT_NUMBER_OF_NEXT_REWARD:Ljava/lang/String; = "visit_number_of_next_reward"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
