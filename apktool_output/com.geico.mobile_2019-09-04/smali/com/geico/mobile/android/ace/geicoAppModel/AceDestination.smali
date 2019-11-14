.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/гι;


# instance fields
.field private final code:Ljava/lang/String;

.field private final roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->code:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 23
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleGroup()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-object v0
.end method
