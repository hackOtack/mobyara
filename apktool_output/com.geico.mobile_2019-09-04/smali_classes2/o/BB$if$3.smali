.class Lo/BB$if$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB$if;->ˊ(Lo/BB$if$ı;I)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BB$if;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/BB$if$ı;


# direct methods
.method constructor <init>(Lo/BB$if;Lo/BB$if$ı;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/BB$if$3;->ˋ:Lo/BB$if;

    iput-object p2, p0, Lo/BB$if$3;->ॱ:Lo/BB$if$ı;

    iput p3, p0, Lo/BB$if$3;->ˏ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/BB$if$3;->ॱ:Lo/BB$if$ı;

    invoke-static {v0}, Lo/BB$if$ı;->ˎ(Lo/BB$if$ı;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lo/BB$if$3;->ˋ:Lo/BB$if;

    iget-object v0, v0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ॱ(Lo/BB;)Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    iget-object v1, p0, Lo/BB$if$3;->ˋ:Lo/BB$if;

    invoke-static {v1}, Lo/BB$if;->ˎ(Lo/BB$if;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/BB$if$3;->ˏ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
