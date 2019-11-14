.class Lcom/urbanairship/iam/tags/TagGroupHistorian$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/push/TagGroupRegistrar$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/tags/TagGroupHistorian;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/tags/TagGroupHistorian;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/tags/TagGroupHistorian;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$1;->this$0:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMutationUploaded(Lcom/urbanairship/push/TagGroupsMutation;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian$1;->this$0:Lcom/urbanairship/iam/tags/TagGroupHistorian;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->access$000(Lcom/urbanairship/iam/tags/TagGroupHistorian;Lcom/urbanairship/push/TagGroupsMutation;)V

    .line 62
    return-void
.end method
