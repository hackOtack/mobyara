.class Lo/ιւ$2;
.super Lo/іӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιւ;->ˋ(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u04cf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιւ;

.field final synthetic ॱ:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/ιւ;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/ιւ$2;->ˊ:Lo/ιւ;

    iput-object p2, p0, Lo/ιւ$2;->ॱ:Ljava/lang/Integer;

    invoke-direct {p0}, Lo/іӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιւ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ιւ$2;->ˊ:Lo/ιւ;

    invoke-static {v2}, Lo/ιւ;->ˎ(Lo/ιւ;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/ιւ$2;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lo/ιւ$2;->ˊ:Lo/ιւ;

    invoke-static {v1}, Lo/ιւ;->ˎ(Lo/ιւ;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method
