.class public Lo/Br;
.super Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Br;->ˋ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/Br;->ˋ:Ljava/lang/String;

    return-object v0
.end method
