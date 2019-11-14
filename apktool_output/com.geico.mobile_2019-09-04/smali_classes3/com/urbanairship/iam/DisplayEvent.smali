.class Lcom/urbanairship/iam/DisplayEvent;
.super Lcom/urbanairship/iam/InAppMessageEvent;
.source ""


# static fields
.field private static final TYPE:Ljava/lang/String; = "in_app_display"


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lcom/urbanairship/iam/DisplayEvent;->createEventId(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/iam/InAppMessageEvent;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "in_app_display"

    return-object v0
.end method
