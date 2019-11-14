.class Lo/ri$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ri;->ˎ()Lcom/urbanairship/iam/LegacyInAppMessageManager$ScheduleInfoBuilderExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ri;


# direct methods
.method constructor <init>(Lo/ri;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/ri$3;->ˎ:Lo/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extend(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;Lcom/urbanairship/iam/LegacyInAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ri$3;->ˎ:Lo/ri;

    invoke-virtual {v0}, Lo/ri;->ॱ()Lcom/urbanairship/automation/Trigger;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;->setTriggers(Ljava/util/List;)Lcom/urbanairship/iam/InAppMessageScheduleInfo$Builder;

    .line 57
    return-object p2
.end method
