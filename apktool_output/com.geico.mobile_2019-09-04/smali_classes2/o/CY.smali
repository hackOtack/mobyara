.class public Lo/CY;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CY$ı;,
        Lo/CY$ǃ;
    }
.end annotation


# instance fields
.field private final ʳॱ:Lo/CZ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CZ$If",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ʴॱ:Lo/ȷΙ;

.field private final ʹˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

.field private ʹˋ:Lo/ɍւ;

.field private final ˏﹳ:Lo/Ԑ;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/CI;

.field private ﹺॱ:Lo/ɩւ;

.field private ﾞˊ:Lo/DH;

.field private ﾞˋ:Landroid/content/Intent;

.field private final ﾞᐝ:Lo/CY$ı;

.field private final ﾟˊ:Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;

.field private final ﾟˋ:Lo/Ԑ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 147
    new-instance v0, Lo/CY$ǃ;

    const v1, 0x7f1007a8

    invoke-direct {v0, p0, v1}, Lo/CY$ǃ;-><init>(Lo/CY;I)V

    iput-object v0, p0, Lo/CY;->ˏﹳ:Lo/Ԑ;

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lo/CY;->ﾞˋ:Landroid/content/Intent;

    .line 153
    new-instance v0, Lo/CY$ǃ;

    const v1, 0x7f1007cc

    invoke-direct {v0, p0, v1}, Lo/CY$ǃ;-><init>(Lo/CY;I)V

    iput-object v0, p0, Lo/CY;->ﾟˋ:Lo/Ԑ;

    .line 154
    new-instance v0, Lo/CY$ı;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CY$ı;-><init>(Lo/CY;Lo/CY$3;)V

    iput-object v0, p0, Lo/CY;->ﾞᐝ:Lo/CY$ı;

    .line 155
    new-instance v0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;

    invoke-direct {v0}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;-><init>()V

    iput-object v0, p0, Lo/CY;->ﾟˊ:Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;

    .line 156
    new-instance v0, Lo/Dc;

    invoke-direct {v0, p0}, Lo/Dc;-><init>(Lo/CY;)V

    iput-object v0, p0, Lo/CY;->ʴॱ:Lo/ȷΙ;

    .line 157
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lo/CY;->ʹˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    .line 159
    invoke-direct {p0}, Lo/CY;->ˏ()Lo/CZ$If;

    move-result-object v0

    iput-object v0, p0, Lo/CY;->ʳॱ:Lo/CZ$If;

    return-void
.end method

.method static synthetic ʻ(Lo/CY;)Lo/Ԑ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/CY;->ˏﹳ:Lo/Ԑ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/CY;)Lo/Ԑ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/CY;->ﾟˋ:Lo/Ԑ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/CY;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lo/CY;->ˎ()V

    return-void
.end method

.method static synthetic ˊ(Lo/CY;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/CY;->ﾞˋ:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic ˊ(Lo/CY;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/CY;->ﾞˋ:Landroid/content/Intent;

    return-object p1
.end method

.method private ˊ()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lo/CY;->ʹˋ:Lo/ɍւ;

    invoke-interface {v0}, Lo/ɍւ;->dismiss()V

    .line 241
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->VIN_DECODE_FINISHED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 242
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    iget-object v1, p0, Lo/CY;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    invoke-virtual {v0, v1, p0}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method private ˋ()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lo/CY;->ʹˋ:Lo/ɍւ;

    const-string v1, "Loading..."

    invoke-interface {v0, v1}, Lo/ɍւ;->a_(Ljava/lang/String;)Lo/ɍւ;

    .line 226
    new-instance v0, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 227
    invoke-direct {p0}, Lo/CY;->ॱ()Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/CY;->ˎ(Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V

    .line 228
    return-void
.end method

.method static synthetic ˋ(Lo/CY;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lo/CY;->ˊ()V

    return-void
.end method

.method static synthetic ˋ(Lo/CY;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lo/CY;->ˏ(Landroid/content/Intent;Z)V

    return-void
.end method

.method private ˋ(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 250
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 253
    :cond_1
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lo/CY;->ʹˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v1, v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private ˎ()V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    invoke-direct {p0}, Lo/CY;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lo/CY;->ˊ()V

    goto :goto_0
.end method

.method private ˎ(Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lo/CY;->ﾞᐝ:Lo/CY$ı;

    invoke-virtual {p1, p2, v0}, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;->vindecodeDataCenter(Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V

    .line 232
    return-void
.end method

.method static synthetic ˎ(Lo/CY;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lo/CY;->ᐝ()V

    return-void
.end method

.method static synthetic ˏ(Lo/CY;)Lo/CI;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/CY;->ﹶॱ:Lo/CI;

    return-object v0
.end method

.method private ˏ()Lo/CZ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CZ$If",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lo/CY$3;

    invoke-direct {v0, p0}, Lo/CY$3;-><init>(Lo/CY;)V

    return-object v0
.end method

.method private ˏ(Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 294
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0, p2}, Lo/CY;->ˏ(Ljava/lang/String;Z)V

    .line 296
    invoke-direct {p0, p1}, Lo/CY;->ॱ(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method private ˏ(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lo/CY;->ﾞˊ:Lo/DH;

    invoke-interface {v0, p1}, Lo/DH;->ˏ(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-virtual {v0, p1}, Lo/ɩւ;->ˊ(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-virtual {v0, p2}, Lo/ɩւ;->ˏ(Z)V

    .line 289
    iget-object v0, p0, Lo/CY;->ﹶॱ:Lo/CI;

    iget-object v1, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI;->ʻ(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lo/CY;->ﹶॱ:Lo/CI;

    invoke-virtual {v0, p2}, Lo/CI;->ॱ(Z)V

    .line 291
    return-void
.end method

.method private ॱ()Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;-><init>()V

    .line 180
    iget-object v1, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-virtual {v1}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setVin(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method static synthetic ॱ(Lo/CY;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    return-object v0
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 170
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/CY;->ﹶॱ:Lo/CI;

    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI;->ʽ(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lo/Da;

    invoke-direct {v0, p0}, Lo/Da;-><init>(Lo/И;)V

    invoke-virtual {v0}, Lo/Da;->execute()V

    goto :goto_0
.end method

.method static synthetic ॱ(Lo/CY;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lo/CY;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private ᐝ()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lo/CY;->ﾟˊ:Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lo/CW;

    invoke-virtual {v0, v1, v2}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->initiateScan(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 247
    return-void
.end method

.method static synthetic ᐝ(Lo/CY;)V
    .locals 0

    invoke-direct {p0}, Lo/CY;->ᐝ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 236
    const v0, 0x7f0b0056

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 260
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/CY;->ʴॱ:Lo/ȷΙ;

    .line 261
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 262
    invoke-static {p2}, Lo/CZ;->ॱ(I)Lo/CZ;

    move-result-object v0

    iget-object v1, p0, Lo/CY;->ʳॱ:Lo/CZ$If;

    invoke-virtual {v0, v1, p3}, Lo/CZ;->ˊ(Lo/CZ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 268
    iget-object v0, p0, Lo/CY;->ʴॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 269
    new-instance v0, Lo/Dc;

    invoke-direct {v0, p0}, Lo/Dc;-><init>(Lo/CY;)V

    iput-object v0, p0, Lo/CY;->ʴॱ:Lo/ȷΙ;

    .line 270
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lo/CY;->ﾞˊ:Lo/DH;

    invoke-interface {v0, p0}, Lo/DH;->ˋ(Lo/И;)V

    .line 276
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 281
    iget-object v0, p0, Lo/CY;->ˏﹳ:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 282
    iget-object v0, p0, Lo/CY;->ﾟˋ:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 283
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/CY;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 301
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 302
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    .line 303
    new-instance v0, Lo/CB;

    iget-object v1, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CY;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 304
    new-instance v0, Lo/DC;

    iget-object v1, p0, Lo/CY;->ﹺॱ:Lo/ɩւ;

    invoke-direct {v0, v1}, Lo/DC;-><init>(Lo/ɩւ;)V

    iput-object v0, p0, Lo/CY;->ﾞˊ:Lo/DH;

    .line 305
    new-instance v0, Lo/CI;

    invoke-direct {v0, p1}, Lo/CI;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/CY;->ﹶॱ:Lo/CI;

    .line 306
    new-instance v0, Lo/ƨɪ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->י()Lo/ƾі;

    move-result-object v2

    const-string v3, "VIN_DECODE"

    invoke-direct {v0, v1, v2, v3}, Lo/ƨɪ;-><init>(Landroid/support/v4/app/FragmentManager;Lo/ƾі;Ljava/lang/String;)V

    iput-object v0, p0, Lo/CY;->ʹˋ:Lo/ɍւ;

    .line 307
    return-void
.end method
