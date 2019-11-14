.class public Lo/eX$if;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/eX;


# direct methods
.method protected constructor <init>(Lo/eX;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/eX$if;->ˊ:Lo/eX;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/eX$if;->ˏ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/eX$if;->ˊ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/eX$if;->ˊ:Lo/eX;

    invoke-static {v0}, Lo/eX;->ˊ(Lo/eX;)Lo/ιʇ;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/eX$if;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lo/eS;

    invoke-direct {v0}, Lo/eS;-><init>()V

    .line 63
    iget-object v1, p0, Lo/eX$if;->ˊ:Lo/eX;

    invoke-virtual {v1, p1, v0}, Lo/eX;->ˎ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    .line 64
    const-string v1, "LOG_FIREBASE_EVENT"

    new-instance v2, Lo/eK;

    const-string v3, "ScavengerHuntPermissions"

    invoke-direct {v2, v3}, Lo/eK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
