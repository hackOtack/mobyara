.class interface abstract Lcom/urbanairship/remoteconfig/Modules;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_MODULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANALYTICS_MODULE:Ljava/lang/String; = "analytics"

.field public static final AUTOMATION_MODULE:Ljava/lang/String; = "automation"

.field public static final IN_APP_MODULE:Ljava/lang/String; = "in_app_v2"

.field public static final LOCATION_MODULE:Ljava/lang/String; = "location"

.field public static final MESSAGE_CENTER:Ljava/lang/String; = "message_center"

.field public static final NAMED_USER_MODULE:Ljava/lang/String; = "named_user"

.field public static final PUSH_MODULE:Ljava/lang/String; = "push"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "push"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "analytics"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "in_app_v2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "automation"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "named_user"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "location"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    return-void
.end method
