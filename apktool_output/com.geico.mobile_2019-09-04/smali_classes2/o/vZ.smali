.class public Lo/vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vZ$If;,
        Lo/vZ$ɩ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/LO;

.field private static final ˋ:Ljava/lang/String; = "file://"

.field public static final ॱ:Lo/LO;


# instance fields
.field private final ʼ:Lo/LE;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:I

.field private ॱॱ:Lo/đ;

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lo/vZ$ɩ;

    invoke-direct {v0}, Lo/vZ$ɩ;-><init>()V

    sput-object v0, Lo/vZ;->ॱ:Lo/LO;

    .line 74
    new-instance v0, Lo/vZ$If;

    invoke-direct {v0}, Lo/vZ$If;-><init>()V

    sput-object v0, Lo/vZ;->ˊ:Lo/LO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lo/LE;->ˊ(Landroid/content/Context;)Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ʼ:Lo/LE;

    .line 95
    iput p2, p0, Lo/vZ;->ˏ:I

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lo/LE;->ˊ(Landroid/content/Context;)Lo/LE;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ʼ:Lo/LE;

    .line 88
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ॱॱ:Lo/đ;

    .line 89
    new-instance v0, Lo/vG;

    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vG;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/vG;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ᐝ:Ljava/lang/Integer;

    .line 90
    new-instance v0, Lo/cQ;

    invoke-direct {v0, p2, p3}, Lo/cQ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    invoke-virtual {v0}, Lo/cQ;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/vZ;->ˎ:Ljava/lang/Integer;

    .line 91
    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/vZ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/vZ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupPerson(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lo/vZ;->ˏ:I

    sget-object v1, Lo/vZ;->ॱ:Lo/LO;

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/vZ;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;ILo/LO;)V

    .line 129
    return-void
.end method

.method public ˊ(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lo/vZ;->ˊ:Lo/LO;

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/vZ;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;ILo/LO;)V

    .line 101
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lo/vZ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/vZ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupVehicleProfile(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getImagePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "file://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_0
    return-object p1
.end method

.method public ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0, p2}, Lo/vZ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/vZ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lo/vZ;->ॱ:Lo/LO;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/vZ;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;ILo/LO;)V

    .line 124
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lo/vZ;->ॱॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/widget/ImageView;Ljava/lang/String;ILo/LO;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 105
    iget-object v0, p0, Lo/vZ;->ʼ:Lo/LE;

    .line 1206
    invoke-virtual {v0, p1}, Lo/LE;->ॱ(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lo/vZ;->ʼ:Lo/LE;

    .line 107
    invoke-virtual {p0, p2}, Lo/vZ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LE;->ˋ(Ljava/lang/String;)Lo/LN;

    move-result-object v0

    .line 2107
    iget-boolean v1, v0, Lo/LN;->ॱ:Z

    if-nez v1, :cond_0

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_0
    if-nez p3, :cond_1

    .line 2111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2116
    :cond_1
    iput p3, v0, Lo/LN;->ˎ:I

    .line 2199
    iput-boolean v2, v0, Lo/LN;->ˋ:Z

    .line 2229
    iget-object v1, v0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 2330
    iput-boolean v2, v1, Lo/LF$ǃ;->ˋ:Z

    .line 2371
    iput-boolean v2, v0, Lo/LN;->ˏ:Z

    .line 3302
    iget-object v1, v0, Lo/LN;->ˊ:Lo/LF$ǃ;

    .line 3424
    if-nez p4, :cond_2

    .line 3425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3427
    :cond_2
    invoke-interface {p4}, Lo/LO;->ˎ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3430
    :cond_3
    iget-object v2, v1, Lo/LF$ǃ;->ˊ:Ljava/util/List;

    if-nez v2, :cond_4

    .line 3431
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lo/LF$ǃ;->ˊ:Ljava/util/List;

    .line 3433
    :cond_4
    iget-object v1, v1, Lo/LF$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3601
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/LN;->ˎ(Landroid/widget/ImageView;Lo/і;)V

    .line 114
    return-void
.end method

.method public ॱ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Lo/vZ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/vZ;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lo/vZ;->ॱ:Lo/LO;

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/vZ;->ˏ(Landroid/widget/ImageView;Ljava/lang/String;ILo/LO;)V

    .line 119
    return-void
.end method
