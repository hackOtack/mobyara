.class public Lo/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/db$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/Resources;

.field private final ˋ:Lo/ɾΙ;

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ॱ:Lo/đ;

.field private final ॱॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lo/db;->ˎ:Z

    .line 54
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/db;->ˊ:Landroid/content/res/Resources;

    .line 55
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/db;->ˋ:Lo/ɾΙ;

    .line 56
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/db;->ॱ:Lo/đ;

    .line 57
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/db;->ˏ:Z

    .line 58
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/db;->ॱॱ:Lo/ɩɪ;

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/db;->ᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lo/db$7;

    invoke-direct {v0, p0}, Lo/db$7;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ʻॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lo/db;->ʾ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lo/db$10;

    invoke-direct {v0, p0}, Lo/db$10;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ʼॱ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lo/db;->ʻॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lo/db$6;

    invoke-direct {v0, p0}, Lo/db$6;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ʽॱ()Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lo/db;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    return v0
.end method

.method public ʾ()Lo/đ;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lo/db;->ॱ:Lo/đ;

    return-object v0
.end method

.method public ʿ()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lo/db;->ˊ:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lo/db;->ᐝॱ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Z
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->NAMED_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-virtual {p0}, Lo/db;->ʼॱ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    .line 283
    invoke-virtual {p0}, Lo/db;->ʼॱ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method protected final ˊ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lo/db;->ʿ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lo/db$1;

    invoke-direct {v0, p0}, Lo/db$1;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ˊˋ()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lo/db;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/db;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Lo/db;->ʽ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0}, Lo/db;->ॱॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {p0}, Lo/db;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lo/db;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lo/db;->ʼ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p0}, Lo/db;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lo/db;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lo/db;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {p0}, Lo/db;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/db$3;

    invoke-direct {v0, p0}, Lo/db$3;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    const v0, 0x7f1007ba

    invoke-virtual {p0, v0}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/db;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lo/db$2;

    invoke-direct {v0, p0}, Lo/db$2;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lo/db$4;

    invoke-direct {v0, p0}, Lo/db$4;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    const-string v0, "Edit %s Photo"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/db;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lo/db;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000e3

    :goto_0
    invoke-virtual {p0, v0}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f10054e

    goto :goto_0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lo/db$5;

    invoke-direct {v0, p0}, Lo/db$5;-><init>(Lo/db;)V

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/db;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lo/db;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lo/db;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10061b

    invoke-virtual {p0, v0}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lo/db;->ˊ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/db$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lo/db$8;

    invoke-direct {v0, p0}, Lo/db$8;-><init>(Lo/db;)V

    return-object v0
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lo/db;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 3
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
    .line 187
    iget-object v0, p0, Lo/db;->ॱॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 188
    new-instance v0, Lo/db$ǃ;

    invoke-virtual {p0}, Lo/db;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/db$ǃ;-><init>(Lo/db;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 189
    iget-object v1, p0, Lo/db;->ˋ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/db;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 190
    invoke-static {v0}, Lo/db$ǃ;->ˊ(Lo/db$ǃ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lo/db;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method
