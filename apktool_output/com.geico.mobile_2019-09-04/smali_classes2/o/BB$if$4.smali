.class Lo/BB$if$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB$if;->ˎ(Lo/BB$if$ı;I)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/BB$if$ı;

.field final synthetic ॱ:Lo/BB$if;


# direct methods
.method constructor <init>(Lo/BB$if;Lo/BB$if$ı;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/BB$if$4;->ॱ:Lo/BB$if;

    iput-object p2, p0, Lo/BB$if$4;->ˋ:Lo/BB$if$ı;

    iput p3, p0, Lo/BB$if$4;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lo/BB$if$4;->ˋ:Lo/BB$if$ı;

    invoke-static {v0}, Lo/BB$if$ı;->ˏ(Lo/BB$if$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lo/BB$if$4;->ॱ:Lo/BB$if;

    invoke-virtual {v0}, Lo/BB$if;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BB$if$4;->ॱ:Lo/BB$if;

    invoke-virtual {v0}, Lo/BB$if;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    iget-object v1, p0, Lo/BB$if$4;->ॱ:Lo/BB$if;

    invoke-static {v1}, Lo/BB$if;->ˎ(Lo/BB$if;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lo/BB$if$4;->ˊ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
