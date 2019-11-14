.class Lo/wS$4;
.super Lo/wI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wS;->ॱʽ()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wS;


# direct methods
.method constructor <init>(Lo/wS;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lo/wS$4;->ॱ:Lo/wS;

    invoke-direct {p0, p2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lo/wI;->afterTextChanged(Landroid/text/Editable;)V

    .line 233
    iget-object v0, p0, Lo/wS$4;->ॱ:Lo/wS;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-static {v0, v1}, Lo/wS;->ˋ(Lo/wS;Lo/ӏӀ;)Lo/ӏӀ;

    .line 234
    return-void
.end method
