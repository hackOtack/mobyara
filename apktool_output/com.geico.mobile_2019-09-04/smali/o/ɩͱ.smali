.class public Lo/ɩͱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u026d\u0456;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# static fields
.field private static final ॱʼ:I = 0x2d


# instance fields
.field private final ॱʻ:Lo/ɭі;

.field private ॱʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱͺ:Landroid/content/Context;

.field private final ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private ᐝˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᐧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/ɭі;

    invoke-direct {v0}, Lo/ɭі;-><init>()V

    iput-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɩͱ;->ॱʽ:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɩͱ;->ᐧ:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩͱ;->ᐝˋ:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lo/ɩͱ;->ॱͺ:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/ɩͱ;->ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ɩͱ;->ॱ()Lo/ɭі;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/ɩͱ;->ᐝˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method

.method protected ˋ()Lo/ϳı;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lo/ɩͱ;->ॱͺ:Landroid/content/Context;

    const-string v1, "idCards"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "vehicleVin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "historicalVehicle"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "replacementVehicle"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ɩͱ;->ᐝˋ:Ljava/util/List;

    .line 70
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ɩͱ;->ᐧ:Ljava/util/Map;

    .line 71
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/ɩͱ;->ॱʽ:Ljava/util/Map;

    .line 72
    return-void
.end method

.method protected ˏ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lo/ɩͱ;->ˋ()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p0}, Lo/ɩͱ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ϳı;->ॱ(Lo/ϳı;I)I

    move-result v1

    const/16 v2, 0x2d

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ॱ()Lo/ɭі;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/ɩͱ;->ˎ()V

    .line 48
    iget-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    iget-object v1, p0, Lo/ɩͱ;->ᐝˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ɭі;->ˎ(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    iget-object v1, p0, Lo/ɩͱ;->ॱʽ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/ɭі;->ˋ(Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    iget-object v1, p0, Lo/ɩͱ;->ᐧ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/ɭі;->ˊ(Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    invoke-virtual {p0}, Lo/ɩͱ;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɭі;->ˊ(Z)V

    .line 52
    iget-object v0, p0, Lo/ɩͱ;->ॱʻ:Lo/ɭі;

    return-object v0
.end method
