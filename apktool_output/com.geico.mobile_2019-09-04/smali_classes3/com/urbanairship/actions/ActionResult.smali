.class public final Lcom/urbanairship/actions/ActionResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/ActionResult$Status;
    }
.end annotation


# static fields
.field public static final STATUS_ACTION_NOT_FOUND:I = 0x3

.field public static final STATUS_COMPLETED:I = 0x1

.field public static final STATUS_EXECUTION_ERROR:I = 0x4

.field public static final STATUS_REJECTED_ARGUMENTS:I = 0x2


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final status:I

.field private final value:Lcom/urbanairship/actions/ActionValue;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    if-nez p1, :cond_0

    new-instance p1, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {p1}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionResult;->value:Lcom/urbanairship/actions/ActionValue;

    .line 109
    iput-object p2, p0, Lcom/urbanairship/actions/ActionResult;->exception:Ljava/lang/Exception;

    .line 110
    iput p3, p0, Lcom/urbanairship/actions/ActionResult;->status:I

    .line 111
    return-void
.end method

.method public static newEmptyResult()Lcom/urbanairship/actions/ActionResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method static newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    invoke-direct {v0, v1, v1, p0}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method public static newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method public static newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/urbanairship/actions/ActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/urbanairship/actions/ActionResult;-><init>(Lcom/urbanairship/actions/ActionValue;Ljava/lang/Exception;I)V

    return-object v0
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/actions/ActionResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/urbanairship/actions/ActionResult;->status:I

    return v0
.end method

.method public final getValue()Lcom/urbanairship/actions/ActionValue;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/urbanairship/actions/ActionResult;->value:Lcom/urbanairship/actions/ActionValue;

    return-object v0
.end method
