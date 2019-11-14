.class Lo/CO$1;
.super Lo/ſі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CO;->ˋ()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/CO;


# direct methods
.method constructor <init>(Lo/CO;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lo/CO$1;->ˏ:Lo/CO;

    invoke-direct {p0}, Lo/ſі;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lo/CO$1;->ˏ:Lo/CO;

    invoke-static {v0}, Lo/CO;->ˊ(Lo/CO;)Lo/Co;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Co;->ˋ(Ljava/lang/Object;)V

    .line 315
    return-void
.end method
