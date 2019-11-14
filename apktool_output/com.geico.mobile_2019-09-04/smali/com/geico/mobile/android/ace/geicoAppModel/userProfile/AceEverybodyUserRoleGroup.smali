.class public Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

.field public static final EVERYBODY_CODE:Ljava/lang/String; = "EVERYBODY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public excludes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "EVERYBODY"

    return-object v0
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "EVERYBODY"

    return-object v0
.end method

.method public includes(Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
