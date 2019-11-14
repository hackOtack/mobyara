.class Lo/bP$iF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP$iF;->ˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/bP$iF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/bP$iF;


# direct methods
.method constructor <init>(Lo/bP$iF;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Lo/bP$iF;

    invoke-virtual {p0, p1}, Lo/bP$iF$5;->ˏ(Lo/bP$iF;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lo/bP$iF;

    invoke-virtual {p0, p1}, Lo/bP$iF$5;->ˎ(Lo/bP$iF;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/bP$iF;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    invoke-static {v0}, Lo/bP$iF;->ˎ(Lo/bP$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    invoke-static {v0}, Lo/bP$iF;->ˎ(Lo/bP$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ˏ(Lo/bP$iF;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    invoke-static {v0}, Lo/bP$iF;->ˎ(Lo/bP$iF;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 308
    iget-object v1, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    iget-object v1, v1, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-virtual {v1, v0}, Lo/bP;->ˎ(Landroid/location/Address;)V

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    iget-object v1, v1, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-static {v1}, Lo/bP;->ʻ(Lo/bP;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    iget-object v0, v0, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ˋ()V

    .line 312
    iget-object v0, p0, Lo/bP$iF$5;->ˋ:Lo/bP$iF;

    iget-object v0, v0, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ᐝॱ()V

    .line 313
    return-void
.end method
