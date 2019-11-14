.class Lo/BI$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BI;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BI;


# direct methods
.method constructor <init>(Lo/BI;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/BI$2;->ˎ:Lo/BI;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/BI$2;->ˎ:Lo/BI;

    const v1, 0x7f10065b

    invoke-static {v0, v1}, Lo/BI;->ˎ(Lo/BI;I)V

    .line 48
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/BI$2;->ˎ:Lo/BI;

    invoke-static {v0}, Lo/BI;->ˏ(Lo/BI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BI$2;->ˎ:Lo/BI;

    invoke-static {v1}, Lo/BI;->ˎ(Lo/BI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
