.class Lo/rG$5;
.super Lo/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ˊ()Lo/Ӏг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐝ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lo/rG$5;->ᐝ:Lo/rG;

    invoke-direct {p0, p2}, Lo/wi;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lo/rG$5;->ᐝ:Lo/rG;

    const-string v1, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 175
    return-void
.end method
