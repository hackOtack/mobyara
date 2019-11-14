.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private roleGroup:Ljava/lang/String;

.field private style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->roleGroup:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-void
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    return-object v0
.end method

.method public getRoleGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->roleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    return-object v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public setRoleGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->roleGroup:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    .line 39
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 43
    return-void
.end method
