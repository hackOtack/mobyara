.class Lo/Ck$1;
.super Lo/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ck;->ˊ()Lo/Ӏг;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lo/Ck;


# direct methods
.method constructor <init>(Lo/Ck;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lo/Ck$1;->ʼ:Lo/Ck;

    invoke-direct {p0, p2}, Lo/wi;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lo/Ck$1;->ʼ:Lo/Ck;

    const-string v1, "ACTION_EDIT_VEHICLE_PHOTOS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 147
    return-void
.end method
