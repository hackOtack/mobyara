.class public Lo/ιԑ;
.super Lo/іƖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιԑ$If;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/content/Intent;

.field private final ˏ:Lo/Іӏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lo/іƖ;-><init>()V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ιԑ;->ˎ:Landroid/content/Intent;

    .line 52
    iput-object p1, p0, Lo/ιԑ;->ˋ:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Lo/ιԑ;->ˏ()Z

    move-result v0

    invoke-static {v0}, Lo/п;->ˊ(Z)Lo/Іӏ;

    move-result-object v0

    iput-object v0, p0, Lo/ιԑ;->ˏ:Lo/Іӏ;

    .line 54
    return-void
.end method


# virtual methods
.method public ˊ(Lo/іɹ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0456\u0279",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/ιԑ;->ˏ:Lo/Іӏ;

    new-instance v1, Lo/ιԑ$If;

    invoke-direct {v1, p0, p1}, Lo/ιԑ$If;-><init>(Lo/ιԑ;Lo/іɹ;)V

    invoke-interface {v0, v1, p2}, Lo/Іӏ;->ˊ(Lo/іɹ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/ιԑ;->ˎ:Landroid/content/Intent;

    iget-object v1, p0, Lo/ιԑ;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lo/ιν;->ˋ:Lo/ιν;

    iget-object v1, p0, Lo/ιԑ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ιν;->isApplicable(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
