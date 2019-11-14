.class Lo/ΙƐ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ΙƐ;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ΙƐ;


# direct methods
.method constructor <init>(Lo/ΙƐ;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/ΙƐ$1;->ˊ:Lo/ΙƐ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lo/ΙƐ$1;->ˊ:Lo/ΙƐ;

    invoke-virtual {p0}, Lo/ΙƐ$1;->ˋ()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {v1, v0}, Lo/ΙƐ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 80
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0}, Lo/ΙƐ$1;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lo/ԁΙ;->ˊ:Lo/ιɍ;

    iget-object v1, p0, Lo/ΙƐ$1;->ˊ:Lo/ΙƐ;

    invoke-static {v1}, Lo/ΙƐ;->ˋ(Lo/ΙƐ;)Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
