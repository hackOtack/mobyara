.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private destination:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayStrategy:Ljava/lang/String;

.field private roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->destination:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayStrategy:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayStrategy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleGroup()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->destination:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setDisplayStrategy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->displayStrategy:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setRoleGroup(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 51
    return-void
.end method
