.class Lcom/urbanairship/iam/tags/TagGroupHistorian$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/tags/TagGroupHistorian;->recordMutation(Lcom/urbanairship/push/TagGroupsMutation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/tags/TagGroupHistorian;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/tags/TagGroupHistorian;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$2;->this$0:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;)I
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p1, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    iget-wide v2, p2, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-wide v0, p1, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    iget-wide v2, p2, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    check-cast p2, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/tags/TagGroupHistorian$2;->compare(Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;)I

    move-result v0

    return v0
.end method
