.class final Lo/ox;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˋ:Landroid/hardware/camera2/CameraManager;

.field private final ˎ:Lo/ou;


# direct methods
.method public constructor <init>(Lo/ou;Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ox;->ˎ:Lo/ou;

    iput-object p2, p0, Lo/ox;->ˋ:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/ox;->ˎ:Lo/ou;

    iget-object v1, p0, Lo/ox;->ˋ:Landroid/hardware/camera2/CameraManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ou;->ॱ(Lo/ou;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
