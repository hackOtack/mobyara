.class Lo/ɹɩ;
.super Landroid/support/v7/app/AppCompatDelegateImplV9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɹɩ$If;,
        Lo/ɹɩ$ɩ;
    }
.end annotation


# instance fields
.field private ʼॱ:Z

.field private ʽॱ:Lo/ɹɩ$If;

.field private ʾ:Z

.field private ॱᐝ:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    .line 47
    const/16 v0, -0x64

    iput v0, p0, Lo/ɹɩ;->ॱᐝ:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɹɩ;->ʾ:Z

    .line 57
    return-void
.end method

.method private ʻ(I)Z
    .locals 5

    .prologue
    .line 205
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 207
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    .line 209
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 v0, 0x20

    .line 213
    :goto_0
    if-eq v3, v0, :cond_5

    .line 214
    invoke-direct {p0}, Lo/ɹɩ;->ˊˋ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 238
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 244
    :goto_2
    return v0

    .line 209
    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 226
    :cond_2
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 230
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v0, v4

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 231
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3

    .line 1046
    invoke-static {v1}, Lo/ʎ;->ॱ(Landroid/content/res/Resources;)Z

    goto :goto_1

    .line 1047
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 1048
    invoke-static {v1}, Lo/ʎ;->ˏ(Landroid/content/res/Resources;)Z

    goto :goto_1

    .line 1049
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1050
    invoke-static {v1}, Lo/ʎ;->ˋ(Landroid/content/res/Resources;)Z

    goto :goto_1

    .line 244
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private ʾ()I
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lo/ɹɩ;->ॱᐝ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ɹɩ;->ॱᐝ:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lo/ɹɩ;->ͺ()I

    move-result v0

    goto :goto_0
.end method

.method private ʿ()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    if-nez v0, :cond_1

    .line 249
    new-instance v1, Lo/ɹɩ$If;

    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 2049
    sget-object v2, Lo/ΙΙ;->ˏ:Lo/ΙΙ;

    if-nez v2, :cond_0

    .line 2050
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2051
    new-instance v3, Lo/ΙΙ;

    const-string v0, "location"

    .line 2052
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lo/ΙΙ;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lo/ΙΙ;->ˏ:Lo/ΙΙ;

    .line 2054
    :cond_0
    sget-object v0, Lo/ΙΙ;->ˏ:Lo/ΙΙ;

    .line 249
    invoke-direct {v1, p0, v0}, Lo/ɹɩ$If;-><init>(Lo/ɹɩ;Lo/ΙΙ;)V

    iput-object v1, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    .line 251
    :cond_1
    return-void
.end method

.method private ˊˋ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-boolean v2, p0, Lo/ɹɩ;->ʼॱ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 265
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    iget-object v5, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 269
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 277
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 273
    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0
.end method


# virtual methods
.method public ʻ()Z
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lo/ɹɩ;->ʾ()I

    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lo/ɹɩ;->ˎ(I)I

    move-result v2

    .line 106
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 107
    invoke-direct {p0, v2}, Lo/ɹɩ;->ʻ(I)Z

    move-result v0

    .line 110
    :cond_0
    if-nez v1, :cond_1

    .line 112
    invoke-direct {p0}, Lo/ɹɩ;->ʿ()V

    .line 113
    iget-object v1, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    invoke-virtual {v1}, Lo/ɹɩ$If;->ˋ()V

    .line 116
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/ɹɩ;->ʼॱ:Z

    .line 117
    return v0
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ʼ()V

    .line 195
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    invoke-virtual {v0}, Lo/ɹɩ$If;->ˊ()V

    .line 198
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˋ()V

    .line 134
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    invoke-virtual {v0}, Lo/ɹɩ$If;->ˊ()V

    .line 137
    :cond_0
    return-void
.end method

.method ˎ(I)I
    .locals 1

    .prologue
    .line 163
    sparse-switch p1, :sswitch_data_0

    .line 171
    :goto_0
    return p1

    .line 165
    :sswitch_0
    invoke-direct {p0}, Lo/ɹɩ;->ʿ()V

    .line 166
    iget-object v0, p0, Lo/ɹɩ;->ʽॱ:Lo/ɹɩ$If;

    invoke-virtual {v0}, Lo/ɹɩ$If;->ˎ()I

    move-result p1

    goto :goto_0

    .line 169
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method ˎ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lo/ɹɩ$ɩ;

    invoke-direct {v0, p0, p1}, Lo/ɹɩ$ɩ;-><init>(Lo/ɹɩ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public ˎ()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ()V

    .line 126
    invoke-virtual {p0}, Lo/ɪǃ;->ʻ()Z

    .line 127
    return-void
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˎ(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Lo/ɹɩ;->ॱᐝ:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 186
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lo/ɹɩ;->ॱᐝ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 61
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ॱ(Landroid/os/Bundle;)V

    .line 63
    if-eqz p1, :cond_0

    iget v0, p0, Lo/ɹɩ;->ॱᐝ:I

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ɹɩ;->ॱᐝ:I

    .line 69
    :cond_0
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lo/ɹɩ;->ʾ:Z

    return v0
.end method
