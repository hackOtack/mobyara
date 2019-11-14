.class public final Lcom/urbanairship/actions/ActionArguments;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_SCHEDULE_METADATA:Ljava/lang/String; = "com.urbanairship.ACTION_SCHEDULE"

.field public static final PUSH_MESSAGE_METADATA:Ljava/lang/String; = "com.urbanairship.PUSH_MESSAGE"

.field public static final REGISTRY_ACTION_NAME_METADATA:Ljava/lang/String; = "com.urbanairship.REGISTRY_ACTION_NAME"

.field public static final REMOTE_INPUT_METADATA:Ljava/lang/String; = "com.urbanairship.REMOTE_INPUT"

.field public static final RICH_PUSH_ID_METADATA:Ljava/lang/String; = "com.urbanairship.RICH_PUSH_ID_METADATA"


# instance fields
.field private final metadata:Landroid/os/Bundle;

.field private final situation:I

.field private final value:Lcom/urbanairship/actions/ActionValue;


# direct methods
.method public constructor <init>(ILcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    .line 56
    if-nez p2, :cond_0

    new-instance p2, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {p2}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    .line 57
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    .line 58
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSituation()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    return v0
.end method

.method public final getValue()Lcom/urbanairship/actions/ActionValue;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionArguments { situation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
