.class Lo/BB$if$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BB$if;->ˋ(Lo/BB$if$ı;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BB$if$ı;

.field final synthetic ˋ:Lo/BB$if;


# direct methods
.method constructor <init>(Lo/BB$if;Lo/BB$if$ı;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lo/BB$if$5;->ˋ:Lo/BB$if;

    iput-object p2, p0, Lo/BB$if$5;->ˊ:Lo/BB$if$ı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lo/BB$if$5;->ˊ:Lo/BB$if$ı;

    invoke-static {v0}, Lo/BB$if$ı;->ˋ(Lo/BB$if$ı;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lo/BB$if$5;->ˋ:Lo/BB$if;

    iget-object v0, v0, Lo/BB$if;->ˎ:Lo/BB;

    iget-object v1, p0, Lo/BB$if$5;->ˋ:Lo/BB$if;

    invoke-virtual {v1}, Lo/BB$if;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    iget-object v2, p0, Lo/BB$if$5;->ˋ:Lo/BB$if;

    iget-object v2, v2, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v2}, Lo/BB;->ˋ(Lo/BB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getPrimaryVehicle(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BB;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
