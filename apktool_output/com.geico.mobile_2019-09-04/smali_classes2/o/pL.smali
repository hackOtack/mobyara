.class public Lo/pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pL$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u025f\u0458;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/pL;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 36
    return-void
.end method

.method static synthetic ˎ(Lo/pL;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lo/pL;->ˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ɟј;

    invoke-virtual {p0, p1}, Lo/pL;->ˎ(Lo/ɟј;)V

    return-void
.end method

.method public ˎ(Lo/ɟј;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lo/pL$ǃ;

    invoke-direct {v0, p0}, Lo/pL$ǃ;-><init>(Lo/pL;)V

    invoke-virtual {p1, v0, p1}, Lo/ɟј;->ˋ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Lo/ɟј;->ᐝ(Ljava/lang/String;)V

    .line 42
    return-void
.end method
