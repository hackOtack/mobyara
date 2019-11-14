.class Lo/oe$if;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic ˋ:Lo/oe;


# direct methods
.method private constructor <init>(Lo/oe;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lo/oe$if;->ˋ:Lo/oe;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/oe;Lo/oe$2;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lo/oe$if;-><init>(Lo/oe;)V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$if;->ˏ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$if;->ˎ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/oe$if;->ˋ:Lo/oe;

    invoke-static {v0}, Lo/oe;->ˎ(Lo/oe;)Lo/ιʇ;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lo/oh;

    invoke-direct {v0}, Lo/oh;-><init>()V

    .line 67
    iget-object v1, p0, Lo/oe$if;->ˋ:Lo/oe;

    invoke-static {v1, p1, v0}, Lo/oe;->ˏ(Lo/oe;Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    .line 68
    const-string v1, "RentersML.RentersMLPermissions"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 69
    return-void
.end method
