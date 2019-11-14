.class public Lo/pT$ı$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pT$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pT$ı;


# direct methods
.method protected constructor <init>(Lo/pT$ı;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/pT$ı$ǃ;->ˏ:Lo/pT$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı$ǃ;->ˎ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotEnrolled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı$ǃ;->ˊ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 37
    const-string v0, "EBILL_EPOLICY_ENROLLMENT"

    invoke-interface {p1, v0}, Lo/И;->openFullSite(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/pT$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/pT$ı$ǃ;->ˏ:Lo/pT$ı;

    iget-object v0, v0, Lo/pT$ı;->ˊ:Lo/pT;

    invoke-virtual {v0, p1}, Lo/pT;->ˊ(Lo/И;)V

    .line 32
    sget-object v0, Lo/pT$ı$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
