.class abstract Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/ActionRunRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ActionRunnable"
.end annotation


# instance fields
.field private final arguments:Lcom/urbanairship/actions/ActionArguments;

.field private volatile result:Lcom/urbanairship/actions/ActionResult;

.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    .line 347
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;)Lcom/urbanairship/actions/ActionResult;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    return-object v0
.end method


# virtual methods
.method abstract onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    invoke-static {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->access$100(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    .line 352
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    .line 353
    return-void
.end method
