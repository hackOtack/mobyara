.class public Lo/Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cl$If;,
        Lo/Cl$ǃ;
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
.field private final ʻ:Lo/ɩɪ;

.field private final ʽ:Lo/đ;

.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɾΙ;

.field private final ˏ:Z

.field private final ॱ:Landroid/content/res/Resources;

.field private final ॱॱ:Z

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lo/Cl$If;

    invoke-direct {v0, p0}, Lo/Cl$If;-><init>(Lo/Cl;)V

    iput-object v0, p0, Lo/Cl;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;

    .line 74
    invoke-virtual {p0}, Lo/Cl;->ˋॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Cl;->ˋ:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lo/Cl;->ˏॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Cl;->ᐝ:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Cl;->ˏ:Z

    .line 82
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/Cl;->ॱ:Landroid/content/res/Resources;

    .line 83
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/Cl;->ˎ:Lo/ɾΙ;

    .line 84
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/Cl;->ʽ:Lo/đ;

    .line 85
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cl;->ॱॱ:Z

    .line 86
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/Cl;->ʻ:Lo/ɩɪ;

    .line 87
    return-void
.end method

.method static synthetic ˊ(Lo/Cl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lo/Cl;->ॱॱ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Cl;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/Cl;->ॱ:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Cl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/Cl;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Cl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lo/Cl;->ˏ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/Cl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/Cl;->ᐝ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Cl;->ˋ()Ljava/util/List;

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
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lo/Cl$10;

    invoke-direct {v0, p0}, Lo/Cl$10;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ʼ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lo/Cl$9;

    invoke-direct {v0, p0}, Lo/Cl$9;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ʽ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lo/Cl$8;

    invoke-direct {v0, p0}, Lo/Cl$8;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lo/Cl$3;

    invoke-direct {v0, p0}, Lo/Cl$3;-><init>(Lo/Cl;)V

    return-object v0
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
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lo/Cl;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    iget-object v1, p0, Lo/Cl;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole$AceUserRoleVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
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
    .line 91
    iget-object v0, p0, Lo/Cl;->ʻ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 92
    new-instance v0, Lo/Cl$ǃ;

    invoke-virtual {p0}, Lo/Cl;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/Cl$ǃ;-><init>(Lo/Cl;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 93
    iget-object v1, p0, Lo/Cl;->ˎ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/Cl;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lo/Cl$ǃ;->ˏ(Lo/Cl$ǃ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/Cl;->ʻ()Lo/ɺǃ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lo/Cl$5;

    invoke-direct {v0, p0}, Lo/Cl$5;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lo/Cl$2;

    invoke-direct {v0, p0}, Lo/Cl$2;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ˏॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {p0}, Lo/Cl;->ʼ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p0}, Lo/Cl;->ᐝ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lo/Cl;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lo/Cl;->ॱॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lo/Cl;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lo/Cl;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p0}, Lo/Cl;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lo/Cl;->ͺ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0}, Lo/Cl;->ʽ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    return-object v0
.end method

.method protected ͺ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lo/Cl$4;

    invoke-direct {v0, p0}, Lo/Cl$4;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lo/Cl$1;

    invoke-direct {v0, p0}, Lo/Cl$1;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lo/Cl;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼј;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lo/Cl$6;

    invoke-direct {v0, p0}, Lo/Cl$6;-><init>(Lo/Cl;)V

    return-object v0
.end method

.method protected ᐝ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lo/Cl$7;

    invoke-direct {v0, p0}, Lo/Cl$7;-><init>(Lo/Cl;)V

    return-object v0
.end method
