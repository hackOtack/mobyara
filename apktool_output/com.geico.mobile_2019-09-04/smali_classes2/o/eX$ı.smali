.class public Lo/eX$ı;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
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
.field final synthetic ˎ:Lo/eX;


# direct methods
.method protected constructor <init>(Lo/eX;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/eX$ı;->ˎ:Lo/eX;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/eX$ı;->ˏ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/eX$ı;->ॱ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lo/eN;

    invoke-direct {v0}, Lo/eN;-><init>()V

    .line 48
    iget-object v1, p0, Lo/eX$ı;->ˎ:Lo/eX;

    invoke-virtual {v1, p1, v0}, Lo/eX;->ˎ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    .line 49
    const-string v1, "LOG_FIREBASE_EVENT"

    new-instance v2, Lo/eK;

    const-string v3, "ScavengerHuntWelcome"

    invoke-direct {v2, v3}, Lo/eK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public ॱ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/eX$ı;->ˎ:Lo/eX;

    invoke-virtual {v0}, Lo/eX;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
