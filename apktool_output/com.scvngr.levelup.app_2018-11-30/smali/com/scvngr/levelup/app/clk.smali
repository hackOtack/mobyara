.class public final Lcom/scvngr/levelup/app/clk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/clk$a;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)Landroid/content/ContentValues;
    .locals 5

    .line 95
    new-instance v0, Lcom/scvngr/levelup/app/clk$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/clk$a;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    .line 9163
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "order_number"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOrderUrl()Ljava/lang/String;

    move-result-object v1

    .line 9169
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "order_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getReadyTime()J

    move-result-wide v1

    .line 9187
    iget-object v3, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v4, "ready_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    .line 10157
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "merchant_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getCommentsFeedback()Ljava/lang/String;

    move-result-object v1

    .line 11145
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "comment_feedback"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getOnTimeFeedback()Ljava/lang/Boolean;

    move-result-object v1

    .line 11175
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "on_time_feedback"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getRatingsFeedback()Ljava/lang/Integer;

    move-result-object v1

    .line 11181
    iget-object v2, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v3, "rating_feedback"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;->getFeedbackSubmitted()Z

    move-result p0

    .line 12151
    iget-object v1, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    const-string v2, "feedback_submitted"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13140
    iget-object p0, v0, Lcom/scvngr/levelup/app/clk$a;->a:Landroid/content/ContentValues;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 73
    sget-object v0, Lcom/scvngr/levelup/app/clk;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/scvngr/levelup/app/clk;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clk;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "recently_completed_orders"

    .line 79
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/clk;->a:Landroid/net/Uri;

    move-object v0, p0

    .line 82
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/scvngr/levelup/app/clm;
    .locals 5

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/clm;

    const-string v1, "recently_completed_orders"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    .line 53
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_number"

    .line 54
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v3, 0x2

    .line 1170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "order_url"

    .line 56
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 2170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "ready_time"

    .line 58
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 3170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "merchant_name"

    .line 60
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    .line 4170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "comment_feedback"

    .line 62
    sget v2, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v4, 0x0

    .line 5170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "on_time_feedback"

    .line 63
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 6170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "rating_feedback"

    .line 64
    sget v2, Lcom/scvngr/levelup/app/clm$a;->d:I

    .line 7170
    invoke-virtual {v0, v1, v2, v4}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    const-string v1, "feedback_submitted"

    .line 65
    sget v2, Lcom/scvngr/levelup/app/clm$a;->c:I

    .line 8170
    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;
    .locals 11

    .line 109
    new-instance v10, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    const-string v0, "order_number"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order_url"

    .line 110
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ready_time"

    .line 111
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "merchant_name"

    .line 112
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "comment_feedback"

    .line 113
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "on_time_feedback"

    .line 114
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optBooleanNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "rating_feedback"

    .line 115
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optIntegerNullable(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "feedback_submitted"

    .line 116
    invoke-static {p0, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    return-object v10
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method
