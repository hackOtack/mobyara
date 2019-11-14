.class Lo/BZ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BZ;->ˋ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BZ;


# direct methods
.method constructor <init>(Lo/BZ;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/BZ$1;->ˊ:Lo/BZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lo/BZ$1;->ˊ:Lo/BZ;

    const-string v1, "ACTION_VEHICLE_CARE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/BZ$1;->ˊ:Lo/BZ;

    new-instance v1, Lo/ıΣ;

    const-string v2, "\'Create a MYCARFAX account\' on the Vehicle Care Enroll Page"

    invoke-direct {v1, v2}, Lo/ıΣ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 32
    iget-object v0, p0, Lo/BZ$1;->ˊ:Lo/BZ;

    invoke-virtual {v0}, Lo/BZ;->ˎ()V

    .line 33
    return-void
.end method
