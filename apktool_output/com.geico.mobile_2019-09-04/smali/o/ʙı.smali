.class public Lo/ʙı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lo/ͻɩ;
.implements Lo/Ω;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʙı$ɩ;,
        Lo/ʙı$If;,
        Lo/ʙı$if;,
        Lo/ʙı$ı;,
        Lo/ʙı$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˑˊ:Landroid/content/Context;

.field private final ˡ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0}, Lo/ʙı;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ʙı;->ˏﹳ:Ljava/util/List;

    .line 99
    iput-object p2, p0, Lo/ʙı;->ˑˊ:Landroid/content/Context;

    .line 100
    iput-object p1, p0, Lo/ʙı;->ˡ:Lo/đ;

    .line 101
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/ʙı;->ˋ()V

    .line 130
    invoke-virtual {p0}, Lo/ʙı;->ᐝ()V

    .line 131
    invoke-virtual {p0}, Lo/ʙı;->ॱᐝ()V

    .line 132
    return-void
.end method

.method protected ʻ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lo/ʙı;->ˑˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ʙı;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "SHOW_APP_RATER_DIALOG_TOMMOROW"

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "PREFERENCES_APPLICATION_RATER_STATE"

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "PREFERENCES_APPLICATION_RATER_LAUNCH_COUNT"

    return-object v0
.end method

.method protected ˊ(J)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lo/ʙı;->ʻ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lo/ʙı;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    return-void
.end method

.method protected ˊ()Z
    .locals 8

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ʙı;->ˋॱ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "PREFERENCES_APPLICATION_RATER"

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/ʙı;->ˡ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 110
    return-void
.end method

.method protected ˋॱ()J
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/ʙı;->ʻ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCES_APPLICATION_RATER_LAUNCH"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected ˎ()Lo/ͻι;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lo/ͻι;->ˎ:Lo/ͻι;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lo/ʙı;->ʻ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙı;->ʼ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTHERWISE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏॱ()Z
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lo/ʙı;->ͺ()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ͺ()J
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lo/ʙı;->ʻ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙı;->ʽ()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/ʙı$ı;

    invoke-direct {v2, p0}, Lo/ʙı$ı;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/ʙı$ǃ;

    invoke-direct {v2, p0}, Lo/ʙı$ǃ;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/ʙı$if;

    invoke-direct {v2, p0}, Lo/ʙı$if;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/ʙı$ɩ;

    invoke-direct {v2, p0}, Lo/ʙı$ɩ;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lo/ʙı$If;

    invoke-direct {v2, p0}, Lo/ʙı$If;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lo/ɹɹ;

    invoke-direct {v2}, Lo/ɹɹ;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lo/ʙı;->ˊ(J)V

    .line 181
    return-void
.end method

.method protected ॱˎ()V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/ʙı;->ॱˊ()V

    .line 189
    invoke-virtual {p0}, Lo/ʙı;->ॱॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙı;->ˎ()Lo/ͻι;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˋ(Lo/ͻι;)V

    .line 190
    invoke-virtual {p0}, Lo/ʙı;->ॱॱ()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/Η;->ˏ:Lo/Η;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 191
    iget-object v0, p0, Lo/ʙı;->ˡ:Lo/đ;

    iget-object v1, p0, Lo/ʙı;->ˑˊ:Landroid/content/Context;

    const-string v2, "ACTION_APPLICATION_RATER"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method protected ॱॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/ʙı;->ˡ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lo/ʙı;->ˡ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iget-object v1, p0, Lo/ʙı;->ˏﹳ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 185
    return-void
.end method

.method protected ᐝ()V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/ʙı;->ͺ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/ʙı;->ˊ(J)V

    .line 150
    return-void
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "NEVER_SHOW_APP_RATER_DIALOG"

    return-object v0
.end method
