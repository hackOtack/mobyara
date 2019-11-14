.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private roleGroup:Ljava/lang/String;

.field private sectionGroup:Ljava/lang/String;

.field private style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field private final subCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->roleGroup:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->sectionGroup:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->subCards:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-void
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    return-object v0
.end method

.method public getRoleGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->roleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->sectionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    return-object v0
.end method

.method public getSubCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->subCards:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public isAlert()Z
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLarge()Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRegular()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setRoleGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->roleGroup:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSectionGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->sectionGroup:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->style:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 72
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 76
    return-void
.end method
