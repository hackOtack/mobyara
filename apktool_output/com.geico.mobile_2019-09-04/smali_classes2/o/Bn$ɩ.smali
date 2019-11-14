.class public Lo/Bn$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bn;


# direct methods
.method protected constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    const-string v1, "profile.userProfileEdit"

    const-string v2, "User Profile Edit"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    new-instance v1, Lo/ιɐ;

    const-string v2, "MOBILE_PROFILE_EDIT_FINISH"

    iget-object v3, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    invoke-virtual {v3}, Lo/Bn;->ˊᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ιɐ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 88
    sget-object v0, Lo/Bn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    const-string v1, "profile.userProfileCreated"

    const-string v2, "User Profile Created"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/Bn$ɩ;->ॱ:Lo/Bn;

    new-instance v1, Lo/ιɐ;

    const-string v2, "MOBILE_PROFILE_NEW_FINISH"

    invoke-direct {v1, v2}, Lo/ιɐ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 81
    sget-object v0, Lo/Bn$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
