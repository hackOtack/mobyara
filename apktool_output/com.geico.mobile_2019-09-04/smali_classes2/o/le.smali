.class public Lo/le;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/ԉ;


# static fields
.field private static final ʻ:Ljava/lang/String; = "MISMATCHED_VEHICLES_ENABLED"

.field private static final ʽ:Ljava/lang/String; = "MISMATCHED_VINS_ENABLED"

.field private static final ˊ:Ljava/lang/String; = "currentDataSharedPreferences"

.field private static final ˏ:Ljava/lang/String; = "CURRENT_DATA_ENABLED"

.field private static final ˏॱ:Ljava/lang/String; = "PREFS_VIEW_PDF_BEFORE_PRINTING_ENABLED"

.field private static final ᐝ:Ljava/lang/String; = "FORCE_PROPERTY_CARD_ENABLED"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "currentDataSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    const-string v0, "CURRENT_DATA_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    const-string v0, "MISMATCHED_VEHICLES_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    const-string v0, "PREFS_VIEW_PDF_BEFORE_PRINTING_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    const-string v0, "MISMATCHED_VINS_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/le;->ˋ(Ljava/lang/String;)V

    .line 121
    return-void

    .line 120
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˊ()Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/le;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const-string v0, "PREFS_VIEW_PDF_BEFORE_PRINTING_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/le;->ॱ(Ljava/lang/String;)V

    .line 111
    return-void

    .line 110
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˋ()Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/le;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "MISMATCHED_VEHICLES_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/le;->ˎ(Ljava/lang/String;)V

    .line 116
    return-void

    .line 115
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ()Z
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/le;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const-string v0, "CURRENT_DATA_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/le;->ˏ(Ljava/lang/String;)V

    .line 106
    return-void

    .line 105
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏ()Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/le;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const-string v0, "FORCE_PROPERTY_CARD_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/le;->ˊ(Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱ()Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/le;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string v0, "FORCE_PROPERTY_CARD_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    const-string v0, "MISMATCHED_VINS_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
