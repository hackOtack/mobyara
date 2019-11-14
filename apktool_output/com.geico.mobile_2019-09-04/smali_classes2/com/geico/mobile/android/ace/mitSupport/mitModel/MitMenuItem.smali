.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "displayName",
        "displayStrategy",
        "destination",
        "destinationType",
        "subMenuItems",
        "roleGroup"
    }
.end annotation


# instance fields
.field private destination:Ljava/lang/String;

.field private destinationType:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private displayStrategy:Ljava/lang/String;

.field private roleGroup:Ljava/lang/String;

.field private subMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destination:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destinationType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayStrategy:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->roleGroup:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->subMenuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayStrategy()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->roleGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getSubMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "subMenuItems"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "subMenuItem"
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->subMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destination:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->destinationType:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setDisplayStrategy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->displayStrategy:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setRoleGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->roleGroup:Ljava/lang/String;

    .line 141
    return-void
.end method
