.class public Lo/ɍɿ;
.super Lo/Ƚı;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɍɿ$If;
    }
.end annotation


# instance fields
.field private final ˑᐝ:Lo/іɿ;

.field private final ˡ:Lo/ɪͻ;

.field private ˬ:Landroid/app/Activity;

.field private final ˮ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ͺͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lo/Ƚı;-><init>(Lo/Ιɍ;)V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ɍɿ;->ͺͺ:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lo/Ιɍ;->ˏॱ()Lo/іɿ;

    move-result-object v0

    iput-object v0, p0, Lo/ɍɿ;->ˑᐝ:Lo/іɿ;

    .line 58
    invoke-interface {p1}, Lo/Ιɍ;->ʼˊ()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/ɍɿ;->ˮ:Ljava/lang/Class;

    .line 59
    new-instance v0, Lo/ɪͻ;

    invoke-direct {v0, p1}, Lo/ɪͻ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ɍɿ;->ˡ:Lo/ɪͻ;

    .line 60
    return-void
.end method

.method static synthetic ˎ(Lo/ɍɿ;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ɍɿ;->ˬ:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɍɿ;Lo/Ɨȷ;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ɍɿ;->ॱ(Lo/Ɨȷ;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic ॱ(Lo/Ɨȷ;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lo/ɍɿ;->ॱ(Lo/Ɨȷ;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lo/ɍɿ;->ˬ:Landroid/app/Activity;

    .line 146
    invoke-virtual {p0, p1}, Lo/ɍɿ;->ˎ(Landroid/app/Activity;)V

    .line 147
    invoke-super {p0, p1}, Lo/Ƚı;->ˊ(Landroid/app/Activity;)V

    .line 148
    return-void
.end method

.method protected ˊ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɍɿ;->ͺͺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/ɍɿ;->ʿ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ɍɿ;->ͺͺ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lo/ɍɿ;->ͺͺ:Ljava/lang/String;

    goto :goto_0
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    const-string v1, "policyNumber"

    invoke-virtual {p0}, Lo/ɍɿ;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "clientId"

    invoke-virtual {p0}, Lo/ɍɿ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ɉȷ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "driverId"

    invoke-virtual {p0}, Lo/ɍɿ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "historyId"

    invoke-virtual {p0}, Lo/ɍɿ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ͺॱ()Lo/ɭЈ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɭЈ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "vehicleId"

    invoke-virtual {p0}, Lo/ɍɿ;->ʾ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼј;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1, v0}, Lo/ɍɿ;->ˊ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 97
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/ɍɿ;->ˎˎ()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lo/ɍɪ;

    invoke-direct {v1, p0, p1, p2}, Lo/ɍɪ;-><init>(Lo/ɍɿ;Lo/Ɨȷ;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 71
    return-void
.end method

.method protected ˊˋ()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected ˊᐝ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0}, Lo/Ƚı;->ˊᐝ()Ljava/util/Collection;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lo/ɍɿ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lo/Ƚı;->ˋ(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lo/ɍɿ;->ˈ()V

    .line 125
    invoke-virtual {p0}, Lo/ɍɿ;->ˍ()V

    .line 126
    invoke-virtual {p0, p1}, Lo/ɍɿ;->ˊ(Landroid/content/Context;)V

    .line 127
    return-void
.end method

.method protected ˍ()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/ɍɿ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/ɍɿ$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ɍɿ$If;-><init>(Lo/ɍɿ;Lo/ɍɿ$4;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method protected ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/ɍɿ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lo/ɍɿ;->ʾ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˏˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˊ(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lo/ɍɿ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ॱ(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1}, Lo/ɍɿ;->ᐝ(Landroid/app/Activity;)V

    .line 104
    return-void
.end method

.method protected ˎˎ()Landroid/webkit/CookieManager;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/ɍɿ;->ˑᐝ:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱ()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɍɿ;->ͺͺ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lo/Ƚı;->ॱॱ()V

    .line 109
    sget-object v0, Lo/Ɨɨ;->ʻ:Lo/Ɨɨ;

    invoke-virtual {p0, v0}, Lo/ɍɿ;->ॱ(Lo/Ɨɨ;)V

    .line 110
    return-void
.end method

.method protected ॱॱ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ɍɿ;->ˮ:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method protected ᐝ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lo/ɍɿ;->ˡ:Lo/ɪͻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɪͻ;->ˊ(Ljava/lang/Class;)V

    .line 119
    return-void
.end method
