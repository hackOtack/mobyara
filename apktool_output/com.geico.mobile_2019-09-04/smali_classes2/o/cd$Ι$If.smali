.class public Lo/cd$Ι$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd$Ι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0140\u04c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cd$Ι;


# direct methods
.method protected constructor <init>(Lo/cd$Ι;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/cd$Ι$If;->ˋ:Lo/cd$Ι;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/cd$Ι$If;->ˎ(Lo/ŀӀ;)V

    return-void
.end method

.method public ˎ(Lo/ŀӀ;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-interface {p1, v1}, Lo/ŀӀ;->ˋ(Z)V

    .line 160
    iget-object v0, p0, Lo/cd$Ι$If;->ˋ:Lo/cd$Ι;

    invoke-virtual {v0}, Lo/cd$Ι;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ʽ(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lo/cd$Ι$If;->ˋ:Lo/cd$Ι;

    invoke-virtual {v0}, Lo/cd$Ι;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ॱ(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lo/cd$Ι$If;->ˋ:Lo/cd$Ι;

    invoke-virtual {v0}, Lo/cd$Ι;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ᐝ(Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ˎ(I)V

    .line 165
    const-string v0, "SCREEN_UNLOCK_ENROLLMENT_DIALOG_TAG"

    invoke-interface {p1, v0}, Lo/ŀӀ;->ˎ(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/cd$Ι$If;->ˋ:Lo/cd$Ι;

    iget-object v0, v0, Lo/cd$Ι;->ˏ:Lo/cd;

    invoke-static {v0, p1}, Lo/cd;->ˏ(Lo/cd;Lo/ŀӀ;)Lo/ŀӀ;

    .line 167
    return-void
.end method
