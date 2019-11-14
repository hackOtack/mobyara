.class public Lo/Bn$iF;
.super Lo/sX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏﹳ:Lo/Bn;


# direct methods
.method public constructor <init>(Lo/Bn;Lo/ιʇ;Lo/đ;Lo/ҹ;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lo/Bn$iF;->ˏﹳ:Lo/Bn;

    .line 198
    const v0, 0x7f090b4b

    invoke-direct {p0, p2, p3, p4, v0}, Lo/sX;-><init>(Lo/ιʇ;Lo/đ;Lo/ҹ;I)V

    .line 199
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "ACTION_USER_WORK_ADDRESS_SEARCH"

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "ACTION_PERMISSION_LOCATION_REQUEST"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    return-object v0
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lo/Bn$iF;->ˏﹳ:Lo/Bn;

    const-string v1, "ACTION_USER_WORK_ADDRESS_SEARCH"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 227
    return-void
.end method
