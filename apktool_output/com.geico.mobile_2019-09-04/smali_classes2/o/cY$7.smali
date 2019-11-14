.class Lo/cY$7;
.super Lo/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cY;->ʻ()Lo/Ӏг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/cY;


# direct methods
.method constructor <init>(Lo/cY;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lo/cY$7;->ᐝ:Lo/cY;

    invoke-direct {p0, p2}, Lo/wi;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lo/cY$7;->ᐝ:Lo/cY;

    const-string v1, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 183
    return-void
.end method
