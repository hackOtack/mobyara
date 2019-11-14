.class public Lo/cd$iF;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lo/cd$iF;->ˏ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/cd$iF;->ˏ:Lo/cd;

    invoke-static {v0}, Lo/cd;->ˏ(Lo/cd;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "ENROLL WITH DEVICE UNLOCK OFFER SEEN"

    return-object v0
.end method
