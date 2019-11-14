.class public Lo/ıа;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʼॱ:Lo/ɬі;

.field private final ˈ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/ɬі;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/ւƖ;-><init>(I)V

    .line 21
    new-instance v0, Lo/јǀ;

    invoke-direct {v0}, Lo/јǀ;-><init>()V

    iput-object v0, p0, Lo/ıа;->ˈ:Lo/ιɍ;

    .line 26
    iput-object p2, p0, Lo/ıа;->ʼॱ:Lo/ɬі;

    .line 27
    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ıа;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    const-string v2, "Policy Number, LOB"

    invoke-virtual {p0, v2, v0}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected ˊॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lo/ıа;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    .line 53
    iget-object v3, p0, Lo/ıа;->ˈ:Lo/ιɍ;

    invoke-interface {v3, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    return-object v1
.end method

.method protected ˋॱ()Lo/ɬі;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ıа;->ʼॱ:Lo/ɬі;

    return-object v0
.end method

.method protected ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lo/ıа;->ʼॱ:Lo/ɬі;

    invoke-virtual {v0}, Lo/ɬі;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "Type of Account"

    invoke-virtual {p0}, Lo/ıа;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 42
    invoke-virtual {p0}, Lo/ıа;->ͺ()V

    .line 43
    invoke-virtual {p0}, Lo/ıа;->ʻ()V

    .line 44
    return-void
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/ıа;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Single"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Multi"

    goto :goto_0
.end method
