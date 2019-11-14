.class public Lo/ȷɪ;
.super Lo/ϩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ȷɪ$ǃ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "POLICY_NUMBER"

.field private static final ʽ:Ljava/lang/String; = "FIRST_DISPLAY_DATE"

.field private static final ˊ:Ljava/lang/String; = "digitalHug"

.field private static final ˏ:Ljava/lang/String; = "DISPLAY_COUNT"


# instance fields
.field private final ˋॱ:Lo/ԧІ;

.field private final ᐝ:Lo/ӏɉ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "digitalHug"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    iput-object v0, p0, Lo/ȷɪ;->ˋॱ:Lo/ԧІ;

    .line 54
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/ȷɪ;->ᐝ:Lo/ӏɉ;

    .line 55
    return-void
.end method

.method static synthetic ˋ(Lo/ȷɪ;Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/ȷɪ;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    return-void
.end method

.method private ˋॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 6

    .prologue
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const-string v1, "POLICY_NUMBER"

    invoke-virtual {p0, p1, v1}, Lo/ȷɪ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v2, "POLICY_NUMBER"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ȷɪ;->ˋॱ:Lo/ԧІ;

    invoke-interface {v3}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v2, "FIRST_DISPLAY_DATE"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v3

    invoke-interface {v3}, Lo/ϳı;->ˊॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lo/ȷɪ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)I

    move-result v1

    .line 249
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v3, "DISPLAY_COUNT"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0, v0}, Lo/ϩ;->ˊ(Ljava/util/Collection;)V

    .line 251
    return-void
.end method


# virtual methods
.method protected ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lo/ϳı;
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    .line 109
    const-string v1, "FIRST_DISPLAY_DATE"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lo/ϳı;->ˊॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lo/ϲǃ;->ॱ(J)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getDisplayStrategy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    move-result-object v0

    new-instance v1, Lo/ȷɪ$7;

    invoke-direct {v1, p0}, Lo/ȷɪ$7;-><init>(Lo/ȷɪ;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lo/ȷɪ;->ᐝ:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getRole()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    new-instance v1, Lo/ȷɪ$3;

    invoke-direct {v1, p0}, Lo/ȷɪ$3;-><init>(Lo/ȷɪ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lo/ȷɪ;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lo/ϳı;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getDisplayStrategyParameters()Ljava/util/Map;

    move-result-object v0

    const-string v3, "NUMBER_OF_DAYS_TO_DISPLAY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-interface {v2, v1}, Lo/ϳı;->ˋ(I)I

    move-result v2

    neg-int v2, v2

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ȷɪ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lo/ȷɪ;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    .line 65
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/ȷɪ;->ˋॱ:Lo/ԧІ;

    invoke-interface {v1}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȷɪ;->ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lo/ȷɪ$ǃ;

    invoke-direct {v1, p0}, Lo/ȷɪ$ǃ;-><init>(Lo/ȷɪ;)V

    invoke-virtual {v1, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lo/ȷɪ;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lo/ȷɪ;->ˎ(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)I
    .locals 2

    .prologue
    .line 94
    const-string v0, "DISPLAY_COUNT"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ȷɪ$2;

    invoke-direct {v1, p0, p2}, Lo/ȷɪ$2;-><init>(Lo/ȷɪ;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lo/ȷɪ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getDisplayStrategyParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "NUMBER_OF_TIMES_TO_DISPLAY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
    .locals 4

    .prologue
    .line 115
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ȷɪ;->ˋॱ:Lo/ԧІ;

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHeaderNotices()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ȷɪ$4;

    invoke-direct {v2, p0}, Lo/ȷɪ$4;-><init>(Lo/ȷɪ;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    return-object v0
.end method

.method protected ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lo/ȷɪ$5;

    invoke-direct {v2, p0, p2}, Lo/ȷɪ$5;-><init>(Lo/ȷɪ;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "DISPLAY_COUNT"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ȷɪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getDisplayStrategyParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "NUMBER_OF_TIMES_TO_DISPLAY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v2}, Lo/ϩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    .line 79
    return-void
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
    .line 146
    return-void
.end method

.method protected ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>()V

    .line 214
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setKey(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lo/ȷɪ;->ˋॱ:Lo/ԧІ;

    invoke-interface {v1}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->setValue(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lo/ϩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    .line 217
    return-void
.end method

.method protected ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->getDisplayStrategy()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    move-result-object v0

    new-instance v1, Lo/ȷɪ$1;

    invoke-direct {v1, p0}, Lo/ȷɪ$1;-><init>(Lo/ȷɪ;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType$AceNoticeDisplayStrategyVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
