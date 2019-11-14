.class Lo/oe$ı;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic ˊ:Lo/oe;


# direct methods
.method private constructor <init>(Lo/oe;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/oe$ı;->ˊ:Lo/oe;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/oe;Lo/oe$2;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lo/oe$ı;-><init>(Lo/oe;)V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$ı;->ˏ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$ı;->ˋ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/oe$ı;->ˊ:Lo/oe;

    invoke-virtual {v0}, Lo/oe;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lo/ob;

    invoke-direct {v0}, Lo/ob;-><init>()V

    .line 52
    iget-object v1, p0, Lo/oe$ı;->ˊ:Lo/oe;

    invoke-static {v1, p1, v0}, Lo/oe;->ॱ(Lo/oe;Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    .line 53
    const-string v1, "RentersML.RentersMLWelcome"

    invoke-virtual {v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 54
    return-void
.end method
