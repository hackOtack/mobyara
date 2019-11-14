.class public abstract Lo/vm;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vm$ǃ;,
        Lo/vm$if;,
        Lo/vm$ı;,
        Lo/vm$ɩ;,
        Lo/vm$If;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = ".android.fileprovider"


# instance fields
.field private ﹳᐝ:Lo/ɺı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ȷΙ;

.field private ﹺॱ:Lo/ȷΙ;

.field private ﾞˊ:Lo/ιʇ;

.field private ﾞˋ:Lo/ϗ;

.field private ﾟˊ:Lo/vY;

.field private final ﾟˋ:Lo/Ԑ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 115
    new-instance v0, Lo/vm$ı;

    invoke-direct {v0, p0, p0}, Lo/vm$ı;-><init>(Lo/vm;Lo/ҹ;)V

    iput-object v0, p0, Lo/vm;->ﾟˋ:Lo/Ԑ;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f0b0056

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 230
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lo/vm;->ॱॱ()V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lo/vm;->ʻ()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/vm;->ˋ(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 264
    iget-object v0, p0, Lo/vm;->ﾟˋ:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 265
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/vm;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 314
    new-instance v0, Lo/vm$If;

    invoke-direct {v0, p0, p1}, Lo/vm$If;-><init>(Lo/vm;Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vm;->ﹶॱ:Lo/ȷΙ;

    .line 315
    new-instance v0, Lo/vN;

    invoke-direct {v0, p1}, Lo/vN;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lo/vm;->ﹳᐝ:Lo/ɺı;

    .line 316
    new-instance v0, Lo/vm$ɩ;

    invoke-direct {v0, p0, p1}, Lo/vm$ɩ;-><init>(Lo/vm;Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vm;->ﹺॱ:Lo/ȷΙ;

    .line 317
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/vm;->ﾞˊ:Lo/ιʇ;

    .line 318
    new-instance v0, Lo/vw;

    invoke-direct {v0, p1}, Lo/vw;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vm;->ﾟˊ:Lo/vY;

    .line 319
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vm;->ﾞˋ:Lo/ϗ;

    .line 320
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/vm;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lo/vm;->ˈ()V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lo/vm;->ॱᐝ()V

    goto :goto_0
.end method

.method protected ʻॱ()V
    .locals 1

    .prologue
    .line 283
    const v0, 0x7f1009dd

    invoke-virtual {p0, v0}, Lo/Іѕ;->showErrorDialogThenStay(I)V

    .line 284
    return-void
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/vm;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/vm;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼॱ()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method protected ʽ()Lo/vY;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lo/vm;->ﾟˊ:Lo/vY;

    return-object v0
.end method

.method protected ʾ()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lo/vm;->ﾞˋ:Lo/ϗ;

    invoke-interface {v0}, Lo/ϗ;->ˌ()V

    .line 324
    return-void
.end method

.method protected ˈ()V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    sget-object v1, Lo/wk;->ˊ:Lo/wk;

    invoke-virtual {v1}, Lo/wk;->ˎ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    return-void
.end method

.method protected ˊ()Lo/Ӏч;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ᐝ()Lo/Ӏч;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Landroid/net/Uri;)V
.end method

.method protected ˊॱ()Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/vm;->ﹶॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 142
    return-void
.end method

.method protected ˋ(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lo/wk;->ॱ(I)Lo/wk;

    move-result-object v0

    .line 196
    new-instance v1, Lo/vm$if;

    invoke-direct {v1, p0}, Lo/vm$if;-><init>(Lo/vm;)V

    invoke-virtual {v0, v1, p3}, Lo/wk;->ˋ(Lo/wk$If;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected ˋॱ()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lo/vm;->ﾞˊ:Lo/ιʇ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0907e4

    return v0
.end method

.method protected ˎ(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected ˎ(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lo/vm;->ʽ()Lo/vY;

    move-result-object v0

    invoke-interface {v0}, Lo/vY;->ॱ()Z

    .line 133
    invoke-virtual {p0}, Lo/vm;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lo/vm;->ᐝॱ()V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lo/vm;->ʻॱ()V

    goto :goto_0
.end method

.method protected ˏ(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/vm;->ˊ(Landroid/net/Uri;)V

    .line 243
    new-instance v0, Lo/vW;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vW;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/vm;->ˎ(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lo/vm;->ॱᐝ()V

    .line 245
    return-void
.end method

.method protected ˏॱ()Z
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/vm;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lo/vm;->ﾟˊ:Lo/vY;

    invoke-interface {v0}, Lo/vY;->ᐝ()Z

    move-result v0

    return v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lo/vm;->ﹺॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 146
    return-void
.end method

.method protected ॱ(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/vm;->ﹳᐝ:Lo/ɺı;

    invoke-interface {v0, p1}, Lo/ɺı;->applyTo(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lo/vm;->ﾞˊ:Lo/ιʇ;

    invoke-interface {v0, p1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lo/vm;->ﾞˊ:Lo/ιʇ;

    invoke-interface {v0, p2}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method protected ॱˊ()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected ॱˋ()V
    .locals 0

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/vm;->ʼॱ()V

    .line 249
    invoke-virtual {p0}, Lo/vm;->ॱᐝ()V

    .line 250
    return-void
.end method

.method protected ॱˎ()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/vm;->ˈ()V

    .line 254
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/vm;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lo/vm;->ˏ()V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lo/vm;->ॱᐝ()V

    goto :goto_0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 259
    return-void
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 4

    .prologue
    .line 288
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lo/vm;->ʽ()Lo/vY;

    move-result-object v1

    invoke-interface {v1}, Lo/vY;->ˏ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/vm;->ˎ(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v3

    invoke-interface {v3}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".android.fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1417
    invoke-static {v1, v2}, Lo/Ιı;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/Ιı$if;

    move-result-object v1

    .line 1418
    invoke-interface {v1, v0}, Lo/Ιı$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lo/vm;->ॱ(Landroid/net/Uri;)V

    .line 293
    invoke-virtual {p0, v0}, Lo/vm;->ˎ(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 294
    sget-object v1, Lo/wk;->ˎ:Lo/wk;

    invoke-virtual {v1}, Lo/wk;->ˎ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "caught an exception while starting camera"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    invoke-virtual {p0}, Lo/vm;->ॱˊ()V

    goto :goto_0
.end method
