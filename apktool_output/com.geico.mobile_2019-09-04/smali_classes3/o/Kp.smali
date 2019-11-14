.class public final Lo/Kp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kp$If;
    }
.end annotation


# instance fields
.field public ˎ:Lo/Kp$If;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/Kp;->ॱ:I

    .line 45
    sget-object v0, Lo/Kp$If;->ॱ:Lo/Kp$If;

    iput-object v0, p0, Lo/Kp;->ˎ:Lo/Kp$If;

    .line 46
    return-void
.end method
