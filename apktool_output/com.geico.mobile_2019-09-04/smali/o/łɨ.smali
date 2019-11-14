.class public Lo/łɨ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/ŀȷ;
.implements Lo/Ŀı;


# static fields
.field private static final ʻ:Ljava/lang/String; = "CURRENT_PAGE"

.field private static final ˊॱ:Ljava/lang/String; = "FIRST_INSTALL_BRANCH_CLICKED_KEY"

.field private static final ˋॱ:Ljava/lang/String; = "PREVIOUS_PAGE"

.field private static final ॱˊ:Ljava/lang/String; = "INTENT_ACTION"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "FIRST_START"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "FIRST_INSTALL_BRANCH_CLICKED_KEY"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "FIRST_INSTALL_BRANCH_CLICKED_KEY"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    const-string v0, "INTENT_ACTION"

    const-string v1, "ACE_ACTION_GUEST_SERVICES_FIRST_START"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    return-object p2
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "INTENT_ACTION"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected ˎ(Lo/łȷ;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "PREVIOUS_PAGE"

    invoke-virtual {p1}, Lo/łȷ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .prologue
    .line 73
    const-string v0, "BRANCH_LINK_FROM_GUEST_SERVICES_KEY"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/łȷ;
    .locals 2

    .prologue
    .line 47
    const-string v0, "PREVIOUS_PAGE"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/łȷ;->ˎ(I)Lo/łȷ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/łȷ;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/łɨ;->ॱ()Lo/łȷ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/łɨ;->ˎ(Lo/łȷ;)V

    .line 79
    const-string v0, "CURRENT_PAGE"

    invoke-virtual {p1}, Lo/łȷ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "BRANCH_LINK_FROM_GUEST_SERVICES_KEY"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public ॱ()Lo/łȷ;
    .locals 2

    .prologue
    .line 36
    const-string v0, "CURRENT_PAGE"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/łȷ;->ˎ(I)Lo/łȷ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method
