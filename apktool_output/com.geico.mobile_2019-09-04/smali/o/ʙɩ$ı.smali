.class public Lo/ʙɩ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʙɩ;


# direct methods
.method protected constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->י()V

    .line 75
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0, p1}, Lo/ʙɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 76
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˋˊ()V

    .line 77
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˈ()V

    .line 78
    sget-object v0, Lo/ʙɩ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0, p1}, Lo/ʙɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 84
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ʻॱ()V

    .line 85
    iget-object v0, p0, Lo/ʙɩ$ı;->ॱ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˊˋ()V

    .line 86
    sget-object v0, Lo/ʙɩ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lo/ʙɩ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
