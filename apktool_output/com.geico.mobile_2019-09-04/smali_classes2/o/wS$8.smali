.class Lo/wS$8;
.super Lo/wI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wS;->ـ()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wS;


# direct methods
.method constructor <init>(Lo/wS;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lo/wS$8;->ˋ:Lo/wS;

    invoke-direct {p0, p2}, Lo/wI;-><init>(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Lo/wI;->afterTextChanged(Landroid/text/Editable;)V

    .line 243
    iget-object v0, p0, Lo/wS$8;->ˋ:Lo/wS;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-static {v0, v1}, Lo/wS;->ˎ(Lo/wS;Lo/ӏӀ;)Lo/ӏӀ;

    .line 244
    return-void
.end method
