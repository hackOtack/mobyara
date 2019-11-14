.class Lcom/urbanairship/actions/EnableFeatureAction$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/EnableFeatureAction;->perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/EnableFeatureAction;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/EnableFeatureAction;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/urbanairship/actions/EnableFeatureAction$2;->this$0:Lcom/urbanairship/actions/EnableFeatureAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/urbanairship/actions/EnableFeatureAction;->access$000()V

    .line 143
    return-void
.end method
