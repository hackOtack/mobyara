.class public Lo/Ӏͽ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/Ӏʌ;


# static fields
.field public static final ʽ:Ljava/lang/String; = "false"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "personalizationSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_NUMBER_OF_TIMES_DISPLAYED_SHARED_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    const-string v0, "ID_CARDS_VIEWED_SHARED_PREFERENCE_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Lo/Р;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_NUMBER_OF_TIMES_BY_TAG_DISPLAYED_SHARED_PREFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 83
    :cond_0
    sget-object v0, Lo/Ӏͽ;->ʽ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lo/Ӏͽ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .prologue
    .line 79
    const-string v0, "PERSONALIZATION_ELIGIBILITY_OVERRIDDEN_SHARED_PREFERENCE"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "PERSONALIZATION_ELIGIBILITY_TYPE"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/Р;I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lo/Ӏͽ;->ˋ(Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public ˋ(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lo/Ӏͽ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/Ӏͽ;->ˏ(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 104
    const-string v0, "PERSONALIZATION_ELIGIBILITY_OVERRIDDEN_SHARED_PREFERENCE"

    invoke-direct {p0, v0, p1}, Lo/Ӏͽ;->ˏ(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public ˎ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/Ӏͽ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const-string v0, "PERSONALIZATION_ELIGIBILITY_TYPE"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lo/Ӏͽ;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/Ӏͽ;->ˊ(Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lo/Р;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lo/Ӏͽ;->ॱ(Ljava/lang/String;Lo/Р;)I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/Ӏͽ;->ˋ(Ljava/lang/String;Lo/Р;I)V

    .line 70
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lo/Р;)I
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lo/Ӏͽ;->ˋ(Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lo/Ӏͽ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
