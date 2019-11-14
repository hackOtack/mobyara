.class Lcom/urbanairship/analytics/Analytics$1;
.super Lcom/urbanairship/ActivityMonitor$SimpleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;-><init>(Lcom/urbanairship/analytics/Analytics$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Lcom/urbanairship/ActivityMonitor$SimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/Analytics;->onBackground(J)V

    .line 118
    return-void
.end method

.method public onForeground(J)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/Analytics;->onForeground(J)V

    .line 113
    return-void
.end method
