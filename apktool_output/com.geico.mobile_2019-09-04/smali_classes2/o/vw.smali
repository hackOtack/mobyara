.class public Lo/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vY;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vw$ǃ;,
        Lo/vw$ɩ;,
        Lo/vw$if;,
        Lo/vw$If;
    }
.end annotation


# instance fields
.field private final ʿॱ:Landroid/graphics/drawable/Drawable;

.field private final ˈॱ:Landroid/graphics/drawable/Drawable;

.field private final ˉॱ:Landroid/graphics/drawable/Drawable;

.field private final ˊʻ:Landroid/graphics/drawable/Drawable;

.field private final ˊʼ:Landroid/graphics/drawable/Drawable;

.field private final ˊʽ:Lo/vT;

.field private final ˋʼ:Lo/ɩɪ;

.field private final ˌॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˊʻ:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {p0, p1}, Lo/vw;->ˎ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˉॱ:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {p0, p1}, Lo/vw;->ˋ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ʿॱ:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˊʼ:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {p0, p1}, Lo/vw;->ˏ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˈॱ:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0, p1}, Lo/vw;->ʻ(Lo/Ιɍ;)Lo/vT;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    .line 194
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˌॱ:Lo/đ;

    .line 195
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    .line 196
    return-void
.end method


# virtual methods
.method public ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 400
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Landroid/graphics/drawable/Drawable;

    .line 402
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Lo/Ιɍ;)Lo/vT;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lo/we;

    invoke-direct {v0, p1}, Lo/we;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0, p0}, Lo/we;->ˏ(Ljava/lang/Object;)Lo/vT;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 295
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 343
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lo/vw$If;

    invoke-direct {v0, p0}, Lo/vw$If;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 316
    const-string v1, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, v0, p3, v1}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lo/vC;

    invoke-direct {v0, p1}, Lo/vC;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/vC;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lo/vw;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupPerson(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/vw;->ˌॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 265
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 266
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 431
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Landroid/net/Uri;)V

    .line 432
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˉॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V

    .line 247
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˉॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/vw;->ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lo/vw$if;

    invoke-direct {v0, p0}, Lo/vw$if;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 283
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 289
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lo/vF;

    invoke-direct {v0, p1}, Lo/vF;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/vF;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 408
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Landroid/graphics/drawable/Drawable;

    .line 410
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lo/vw;->ˎ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lo/vw$ǃ;

    invoke-direct {v0, p0}, Lo/vw$ǃ;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getHeaderIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˊʼ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 349
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 301
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0, p1, p2, p3}, Lo/vT;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lo/cQ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, p1, v1}, Lo/cQ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    invoke-virtual {v0}, Lo/cQ;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 216
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lo/vw;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 437
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/vT;->ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 230
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 231
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 271
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V

    .line 272
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getHeaderIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˊʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ʿॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lo/vw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V

    .line 256
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˈॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 337
    invoke-virtual {p0, p1}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˉॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lo/vw$ɩ;

    invoke-direct {v0, p0}, Lo/vw$ɩ;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 325
    iget-object v1, p0, Lo/vw;->ʿॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lo/vw$ɩ;

    invoke-direct {v0, p0}, Lo/vw$ɩ;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 331
    const-string v1, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, v0, p3, v1}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lo/vD;

    invoke-direct {v0, p1}, Lo/vD;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/vD;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 368
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0}, Lo/vT;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 416
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Landroid/net/Uri;)V

    .line 417
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 242
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0, p1, p2}, Lo/vT;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0, p1}, Lo/vT;->ˎ(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˊʻ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lo/vw$If;

    invoke-direct {v0, p0}, Lo/vw$If;-><init>(Lo/vw;)V

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 310
    iget-object v1, p0, Lo/vw;->ˉॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_DRIVER_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ʿॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, v0, v1, v2}, Lo/vw;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lo/vI;

    invoke-direct {v0, p1}, Lo/vI;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v0}, Lo/vI;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Lo/vw;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->lookupVehicleProfile(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/ȷΙ;)V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 444
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/vT;->ॱ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lo/ȷΙ;)V

    .line 445
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 236
    invoke-virtual {p0, p1}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/vw;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;)V

    .line 237
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ʿॱ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/vw;->ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getHeaderIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iget-object v1, p0, Lo/vw;->ˊʼ:Landroid/graphics/drawable/Drawable;

    const-string v2, "LOAD_VEHICLE_PHOTO"

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/vw;->ˎ(Landroid/net/Uri;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 277
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0}, Lo/vT;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lo/vw;->ˋʼ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 386
    iget-object v0, p0, Lo/vw;->ˊʽ:Lo/vT;

    invoke-interface {v0}, Lo/vT;->ᐝ()Z

    move-result v0

    return v0
.end method
